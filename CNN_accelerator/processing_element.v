module  proccesor_ctrl(
	input		clk,
	input		reset,
	input		start,
			
	input	signed	[31:0]	feature_idata, //包括 features、instruction	
	input	signed	[31:0]	weight_idata, //包括 weight & bias 、input pic
	
	output	[11:0] 	feature_addr,
	output	[31:0]	feature_data,
	output reg	[15:0]	weight_addr,
	output 	[31:0]	weight_data,
	output			feature_en,
	output			weight_en,
	output			done
	);
	
	reg [4:0]	state , next_state;
	wire [9:0]	pos [24:0];
parameter	idle = 0,
			fetch = 1, 
			decode = 2,
			load = 3,
			conv = 4,
			pooling= 5,
			//fc		= 6,
			write = 7,
			finish = 8;

parameter	CONV1 = 1,
			POOLING = 2,
			FC = 3,
			END = 4;



			
	reg	[31:0]	instruction;
	reg			temp_count; //fetch has 2 cycle.
	reg [11:0]	program_counter;//instruction
	reg [7:0]	load_count;
	reg [3:0]	write_count;
	reg [11:0]	write_data_count;
	reg [7:0]	conv_count;
	reg 		instruction_finish;
	reg			load_finish;
	reg			write_finish;
	reg	[4:0]	data_count [5:0];
	reg	[4:0]	weight_count[5:0];
	reg	[5:0]	update;
	reg	[5:0]	data_en, weight_en;
			
always@(*)begin
	case(state)
		idle:	next_state = (start)?fetch:idle;
		fetch:	next_state = (count == 1)? decode : fetch;
		decode:	next_state = next_state =(operation == END)? idle:load;
		load:	begin
				if(load_finish && (operation == CONV1))
					next_state = conv;
				else if(load_finish && operation == POOLING)
					next_state = pooling;
				else if(load_finish && operation == FC)
					next_state = write;
				else 
					next_state = load;
				end
		conv:	next_state = write;
		pooling:	next_state = write;
		//fc:		next_state = (fc_finish)?write:fc;
		write:	begin	
				if(write_finish && instruction_finish)
					next_state = finish;
				else if (write_finish == 1 && instruction_finish == 0)
					next_state = load;
				else
					next_state = write;
				end
		finish: next_state = idle;
		default:	next_state = idle;
	endcase
end


always@(posedge clk or posedge reset)begin
	if(~reset)
		state <= idle;
	else
		state <= next_state;
end

always@(posedge clk or posedge reset)begin
	if(~reset)
		instruction <= 0;
	else if (state == fetch)
		instruction <= feature_idata;
end


assign conv_input_size=instruction[11:0];
assign kernel_size=instruction[15:12];
assign kernel_num=instruction[23:16];
assign stride=instruction[27:24];
assign operation=instruction[31:28];

assign pooling_kernel_num = instruction[27:20] //6 
assign pooling_size = instruction[19:14]; //2
assign pooling_input_size = instruction[13:0]; //24

assign feature_num = instruction[27:20];  //6
assign fc_input_size = instruction[19:14]; //12
assign class_num = instruction[13:10]; //10
assign fc_mem_start = instruction[9:0];//940


always@(posedge clk)begin
	if(state == decode && operation== CONV1)
		feature_size <= conv_input_size - kernel_size + 1;
	else if (state == decode && operation == POOLING)
		feature_size <= (pooling_input_size >> 1);
	else if (state == decode && operation == FC)
		feature_size <= feature_num*(fc_input_size*fc_input_size);
end

always@(posedge clk or posedge reset)begin
	if(~reset)
		program_counter <= 4095;
	else if (state ==fetch && temp_count == 1)
		program_counter <= program_counter - 1;
end

always@(posedge clk or posedge reset)begin
	if(~reset)
		temp_count <= 0;
	else if(state == fetch)
		temp_count <= ~temp_count;
	else
		temp_count <= 0;
			
always@(posedge clk or posedge reset)begin
	if(~reset)
		x <= 0;
		y <= 0;
	else if(state == decode)begin
		if(operation == CONV1)begin
			x <= 2;
			y <= 2;
		end
		else if(operation == POOLING)begin
			x <= 0;
			y <= 0;
		end
	end
	else if(state == load && load_finish == 1 && operation == CONV1)begin
		if(x == 25)begin
			x <= 2;
			y <= y + 1;
		end
		else
			x <= x + 1;
	end
	else if(state == load && load_finish == 1 && operation == POOLING)begin
		if(x == (pooling_input_size - pooling_size) )begin
			x <= 0;
			y <= y + 2;
		end
		else
			x <= x + 2;
end		
	
		
always@(posedge clk or posedge reset)begin
	if(state == decode || state == conv || state == pooling)
		load_count <= 0 ;
	else if(state == load)
		load_count <= load_count + 1 ;
end

always@(posedge clk or posedge reset)begin
	if(~reset)
		load_finish <= 0;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count == 181)
		load_finish <= 1;
	else if(state == load && operation == CONV1 &&  x > 2 && load_count == 5)
		load_finish <= 1;
	else if(state == load && operation == CONV1 &&   x == 2 && y > 2 && load_count == 25)
		load_finish <= 1;
	else if(state == load && operation == POOLING &&  (load_count == pooling_size*pooling_size))	
		load_finish <= 1;
	else if(state ==load && operation ==FC  && load_count == feature_size)
		load_finish <= 1;
	else
		load_finish <= 0;
end		
		
		
always@(posedge clk )begin
	if(state == load  && operation == CONV1 && x == 2 && y == 2)begin
		if(load_count == 25)
			weight_addr <=  conv_input_size * conv_input_size;
		else if(load_count > 25)
			weight_addr <= weight_addr + 1;
		else begin
		case(load_count)
			0:weight_addr = (y-2) * conv_input_size +(x-2);
			1:weight_addr = (y-2) * conv_input_size  +(x-1);
			2:weight_addr = (y-2) * conv_input_size +x;	
			3:weight_addr = (y-2) * conv_input_size  + (x+1);	
			4:weight_addr = (y-2) * conv_input_size  + (x+2);		
			5:weight_addr = (y-1) * conv_input_size  +(x-2);
			6:weight_addr = (y-1) * conv_input_size  +(x-1);
			7:weight_addr = (y-1) * conv_input_size  +x;
			8:weight_addr = (y-1) * conv_input_size  + (x+1);		
			9:weight_addr = (y-1) * conv_input_size  + (x+2);
			10:weight_addr = y * conv_input_size  +(x-2);
			11:weight_addr = y * conv_input_size  +(x-1);	
			12:weight_addr = y * conv_input_size  +x;	
			13:weight_addr = y * conv_input_size  +(x+1);		
			14:weight_addr = y * conv_input_size  +(x+2);
			15:weight_addr = (y+1) * conv_input_size  +(x-2);
			16:weight_addr = (y+1) * conv_input_size  +(x-1);
			17:weight_addr = (y+1) * conv_input_size  +x;	
			18:weight_addr = (y+1) * conv_input_size  +(x+1);
			19:weight_addr = (y+1) * conv_input_size  +(x+2);
			20:weight_addr = (y+2) * conv_input_size  +(x-2) ;			
			21:weight_addr = (y+2) * conv_input_size  +(x-1) ;		
			22:weight_addr = (y+2) * conv_input_size   +x;		
			23:weight_addr = (y+2) * conv_input_size  +(x+1) ;		
			24:weight_addr = (y+2) * conv_input_size  +(x+2) ;
		endcase
		end
	end
	else if(state == load && operation == CONV1  && x > 2)begin
		case(load_count)
			0:weight_addr = (y-2) * conv_input_size  + (x+2);
			1:weight_addr = (y-1) * conv_input_size  + (x+2);
			2:weight_addr = y * conv_input_size  + (x+2);
			3:weight_addr = (y+1) * conv_input_size  + (x+2);
			4:weight_addr = (y+2) * conv_input_size  + (x+2);
		endcase
	end
	else if(state == load && operation == CONV1 && x == 2 && y > 2)begin
		case(load_count)
			0:weight_addr = (y-2) * conv_input_size +(x-2);
			1:weight_addr = (y-2) * conv_input_size  +(x-1);
			2:weight_addr = (y-2) * conv_input_size +x;	
			3:weight_addr = (y-2) * conv_input_size  + (x+1);	
			4:weight_addr = (y-2) * conv_input_size  + (x+2);		
			5:weight_addr = (y-1) * conv_input_size  +(x-2);
			6:weight_addr = (y-1) * conv_input_size  +(x-1);
			7:weight_addr = (y-1) * conv_input_size  +x;
			8:weight_addr = (y-1) * conv_input_size  + (x+1);		
			9:weight_addr = (y-1) * conv_input_size  + (x+2);
			10:weight_addr = y * conv_input_size  +(x-2);
			11:weight_addr = y * conv_input_size  +(x-1);	
			12:weight_addr = y * conv_input_size  +x;	
			13:weight_addr = y * conv_input_size  +(x+1);		
			14:weight_addr = y * conv_input_size  +(x+2);
			15:weight_addr = (y+1) * conv_input_size  +(x-2);
			16:weight_addr = (y+1) * conv_input_size  +(x-1);
			17:weight_addr = (y+1) * conv_input_size  +x;	
			18:weight_addr = (y+1) * conv_input_size  +(x+1);
			19:weight_addr = (y+1) * conv_input_size  +(x+2);
			20:weight_addr = (y+2) * conv_input_size  +(x-2) ;			
			21:weight_addr = (y+2) * conv_input_size  +(x-1) ;		
			22:weight_addr = (y+2) * conv_input_size   +x;		
			23:weight_addr = (y+2) * conv_input_size  +(x+1) ;		
			24:weight_addr = (y+2) * conv_input_size  +(x+2) ;
		endcase
	else if(state == decode && operation == FC)
		weight_addr <= fc_mem_start;
	else if(state == load && operation == FC)
		weight_addr <= weight_addr + 1;
	end
	
assign pooling_index = y * pooling_input_size + x;

always@(posedge clk or posedge reset )begin
	if(~reset)
		feature_addr <= 0;
	else if(state == fetch && temp_count == 0)
		feature_addr <= program_counter;	
	else if(state == write && operation == CONV1)begin	 //寫值
		feature_addr <= feature_addr + (feature_size * feature_size);
	else if(state == load  && operation == CONV1 && load_count == 0)
		feature_addr <= conv_count;
		
	else if(state == load  && operation == POOLING  )begin   //讀值
		case(load_count)
			0:	feature_addr <= pooling_index ;
			1:	feature_addr <= feature_addr + 1;
			2:	feature_addr <= feature_addr + pooling_input_size - 1;
			3:	feature_addr <= feature_addr + 1;
		endcase
	end
	else if(state == write && operation == POOLING)
		feature_addr <= feature_addr + 1;
	else if(state == write && operation == FC)
		feature_addr <= feature_addr + 1;
	else
		feature_addr <= 0;
end	


always@(posedge clk or posedge reset)begin
	if(~reset)
		conv_count <= 0;
	else if(state == write && operation == CONV1 && write_count == kernel_num )
		conv_count <= conv_count + 1;
end
	
	
always@(posedge clk or posedge reset)begin
	if(~reset)
		write_finish <= 0;
	else if(state == write && operation == CONV1 && write_count == kernel_num )
		write_finish <= 1;
	else if(state == write && operation == POOLING )	
		write_finish <= 1;
	else if(state == write && operation == FC)
		write_finish <= 1;
	else
		write_finish <= 0;
end		

always@(posedge clk or posedge reset)begin
	if(~reset)
		write_count <= 0;
	else if(state == write )
		write_count <= write_count + 1;
	else
		write_count <= 0;
end

always@(posedge clk or posedge reset)begin
	if(~reset)
		write_data_count <= 0;
	else if(state == write )
		write_data_count <= write_data_count + 1;
	else if(state == finish)
		write_count <= 0;
end

always@(*)begin
	if(~reset)
		weight_en = 0;
	else
		weight_en = 0;
end

always@(*)begin
	if(~reset)
		feature_en = 0;
	else if(state == write)
		feature_en = 1;
	else feature_en = 0;
end


always@(posedge clk or posedge reset)begin
	if(~reset)
		instruction_finish <= 0;
	else if(state == write && operation == CONV1 && write_data_count == feature_size * feature_size )
		instruction_finish <= 1;
	else if(state == write && operation == POOLING && write_data_count == feature_size * feature_size * pooling_kernel_num )	
		instruction_finish <= 1;
	else if(state == write && operation == FC && write_data_count == class_num)
		instruction_finish <= 1;
	else
		instruction_finish <= 0;
end		

always@(posedge clk or posedge reset)begin
	if(~reset)
		done <= 0;
	else if(state == decode && operation == END)
		done <= 1;
end


always@(posedge clk or posedge reset)begin
	if(~reset)
		for(i=0;i<6;i=i+1)
			data_count[i] <= 0;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count <= 25 && load_count > 0 )
		for(i=0;i<6;i=i+1)
			data_count[i] <= data_count[i] + 1;
	else if(state == load && operation == CONV1 &&  x > 2 )begin
		for(i=0;i<6;i=i+1)begin
			case(load_count)
				1: data_count[i] <= 4;
				2: data_count[i] <= 9;
				3: data_count[i] <= 14;
				4: data_count[i] <= 19;
				5: data_count[i] <= 24;
			endcase
		end
	end
	else if(state == load && operation == CONV1 &&   x == 2 && y > 2 && load_count <= 25 && load_count > 0)
		for(i=0;i<6;i=i+1)
			data_count[i] <= data_count[i] + 1;
	
	else
		for(i=0;i<6;i=i+1)
			data_count[i] <= 0;
end		

always@(posedge clk or posedge reset)begin
	if(~reset)
		for(i=0;i<6;i=i+1)
			weight_count[i] <= 0;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 25 && load_count <= 51 )begin
		if(weight_count[0] == 25)
			weight_count[0] <= 0;
		else
			weight_count[0] <= weight_count[0] + 1;
	end
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 51 && load_count <= 77 )begin
		if(weight_count[1] == 25)
			weight_count[1] <= 0;
		else
			weight_count[1] <= weight_count[1] + 1;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 77 && load_count <= 103 )begin
		if(weight_count[2] == 25)
			weight_count[2] <= 0;
		else
			weight_count[2] <= weight_count[2] + 1;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 103 && load_count <= 129 )begin
		if(weight_count[3] == 25)
			weight_count[3] <= 0;
		else
			weight_count[3] <= weight_count[3] + 1;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 129 && load_count <= 155 )begin
		if(weight_count[4] == 25)
			weight_count[4] <= 0;
		else
			weight_count[4] <= weight_count[4] + 1;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 155 && load_count <= 181 )begin
		if(weight_count[5] == 25)
			weight_count[5] <= 0;
		else
			weight_count[5] <= weight_count[5] + 1;
	end	
end

always@(*)begin
	if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count <= 25 && load_count > 0 )begin
		for(i=0;i<6;i=i+1)
			data_en[i] = 1;
	end
	else if(state == load && operation == CONV1 &&  x > 2 && load_count <= 5 && load_count > 0)begin
		for(i=0;i<6;i=i+1)
			data_en[i] = 1;
	end		
	else if(state == load && operation == CONV1 &&   x == 2 && y > 2 && load_count <= 25 && load_count > 0)begin
		for(i=0;i<6;i=i+1)
			data_en[i]= 1;
	end	
	else begin
		for(i=0;i<6;i=i+1)
			data_en[i] = 0;
	end
end

always@(*)begin
	if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 25 && load_count <= 51 )
		weight_en[0] = 1;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 51 && load_count <= 77 )
		weight_en[1] = 1;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 77 && load_count <= 103 )
		weight_en[2] = 1;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 103 && load_count <= 129 )
		weight_en[3] = 1;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 129 && load_count <= 155 )
		weight_en[4] = 1;
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 155 && load_count <= 181 )
		weight_en[5] = 1;
	else begin
		for(i=0;i<6;i=i+1)
			weight_en[i] = 0;
	end
end		

always@(*)begin
	if(state == load && operation == CONV1 &&  x > 2 && load_count == 1)begin
		for(i=0;i<6;i=i+1)
			update[i] = 1;
	end
	else begin
		for(i=0;i<6;i=i+1)
			update[i] = 0;
	end
end

always@(posedge clk or posedge reset)begin
	if (~reset)
		pooling_max <= 0;
	else if(state == load && operation == POOLING  && load_count == 1)
		pooling_max <= feature_idata;
	else if (state == load && operation == POOLING  && (feature_data > pooling_max) && load_count > 1)
		pooling_max <= feature_idata;
end

always@(posedge clk or posedge reset)begin
	if (~reset)
		fc_answer <= 0;
	else if(state == load && operation == FC  && load_count > 0 )
		fc_answer <= fc_answer + (feature_idata * weight_idata);
	else if(state == load && operation == FC  && load_count == 0 )
		fc_answer <= 0;
		
end
