module  process_ctrl(
	input		clk,
	input		reset,
	input		start,
			
	input	signed	[31:0]	feature_idata, //包括 features、instruction	
	input	signed	[31:0]	weight_idata, //包括 weight & bias 、input pic
	
	output reg	[11:0] 	feature_addr,
	output reg signed	[31:0]	feature_data,
	output reg	[15:0]	weight_addr,
	output  	[31:0]	weight_data,
	output	reg		feature_mem_en,
	output			weight_mem_en,
	output	reg		done
	//output	reg		instruction_finish
	);
	
	reg [4:0]	state , next_state;
	wire [11:0] pooling_index;
	wire [15:0] conv_index;
	
	
wire [11:0] conv_input_size ;
wire [3:0] kernel_size;
wire [7:0] kernel_num;
wire [3:0 ]stride;
wire [3:0] operation;

wire [7:0] pooling_kernel_num ;//6 
wire [5:0] pooling_size; //2
wire [13:0] pooling_input_size; //24

wire [7:0] feature_num;  //6
wire [5:0] fc_input_size; //12
wire [3:0] class_num; //10
wire [9:0] fc_mem_start;//940
integer i;
parameter	idle = 0,
			fetch = 1, 
			decode = 2,
			load = 3,
			conv = 4,
			pooling= 5,
			fc		= 6,
			write = 7,
			finish = 8;

parameter	CONV1 = 1,
			POOLING = 2,
			FC = 3,
			END = 4;



	reg [11:0]x , y;		
	reg	[31:0]	instruction;
	reg			temp_count; //fetch has 2 cycle.
	reg [11:0]	program_counter;//instruction
	reg [15:0]	load_count;
	reg [3:0]	write_count;
	reg [11:0]	write_data_count;
	reg [11:0]	conv_count;
	reg 		instruction_finish;
	reg			load_finish;
	reg			write_finish;
	reg	[4:0]	data_count [5:0];
	reg	[4:0]	weight_count[5:0];
	reg	[5:0]	update;
	reg	[5:0]	data_en, weight_en;
	wire [63:0] answer0 , answer1, answer2, answer3, answer4, answer5 ;
	reg signed	[63:0]	fc_answer;
	reg signed	[31:0]	pooling_max;
	reg signed	[31:0]	data_mac0, data_mac1, data_mac2, data_mac3, data_mac4, data_mac5;
	reg [11:0]	pooling_count;
	reg [11:0]	fc_count, fc_addr, fc_addr_count;
	wire signed [63:0] fc_temp;

always@(*)begin
	if(operation == CONV1)begin
		data_mac0 = weight_idata;
		data_mac1 = weight_idata;
		data_mac2 = weight_idata;
		data_mac3 = weight_idata;
		data_mac4 = weight_idata;
		data_mac5 = weight_idata;
	end	
	else begin
		data_mac0 = feature_idata;
		data_mac1 = feature_idata;
		data_mac2 = feature_idata;
		data_mac3 = feature_idata;
		data_mac4 = feature_idata;
		data_mac5 = feature_idata;
	end
end
	
	mac_processor mac_0(.clk(clk), .reset(reset), .data(data_mac0), .weight(weight_idata), 
		.data_count(data_count[0]), .weight_count(weight_count[0]), .data_en(data_en[0]), .weight_en(weight_en[0]),
		.update(update[0]), /*.operation(operation),*/ .answer(answer0));
	mac_processor mac_1(.clk(clk), .reset(reset), .data(data_mac1), .weight(weight_idata), 
		.data_count(data_count[1]), .weight_count(weight_count[1]), .data_en(data_en[1]), .weight_en(weight_en[1]),
		.update(update[1]), /*.operation(operation),*/ .answer(answer1));
	mac_processor mac_2(.clk(clk), .reset(reset), .data(data_mac2), .weight(weight_idata), 
		.data_count(data_count[2]), .weight_count(weight_count[2]), .data_en(data_en[2]), .weight_en(weight_en[2]),
		.update(update[2]), /*.operation(operation),*/ .answer(answer2));
	mac_processor mac_3(.clk(clk), .reset(reset), .data(data_mac3), .weight(weight_idata), 
		.data_count(data_count[3]), .weight_count(weight_count[3]), .data_en(data_en[3]), .weight_en(weight_en[3]),
		.update(update[3]), /*.operation(operation),*/ .answer(answer3));
	mac_processor mac_4(.clk(clk), .reset(reset), .data(data_mac4), .weight(weight_idata), 
		.data_count(data_count[4]), .weight_count(weight_count[4]), .data_en(data_en[4]), .weight_en(weight_en[4]),
		.update(update[4]), /*.operation(operation),*/ .answer(answer4));
	mac_processor mac_5(.clk(clk), .reset(reset), .data(data_mac5), .weight(weight_idata), 
		.data_count(data_count[5]), .weight_count(weight_count[5]), .data_en(data_en[5]), .weight_en(weight_en[5]),
		.update(update[5]), /*.operation(operation),*/ .answer(answer5));
	
			
			
			
always@(*)begin
	case(state)
		idle:	next_state = (start)?fetch:idle;
		fetch:	next_state = (temp_count== 1)? decode : fetch;
		decode:	next_state = (operation == END)? idle:load;
		load:	begin
				if(load_finish && (operation == CONV1))
					next_state = conv;
				else if(load_finish && operation == POOLING)
					next_state = pooling;
				else if(load_finish && operation == FC)
					next_state = fc;
				else 
					next_state = load;
				end
		conv:	next_state = write;
		pooling:	next_state = write;
		fc:		next_state = write;
		write:	begin	
				if(instruction_finish)
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

assign pooling_kernel_num = instruction[27:20] ;//6 
assign pooling_size = instruction[19:14]; //2
assign pooling_input_size = instruction[13:0]; //24

assign feature_num = instruction[27:20];  //6
assign fc_input_size = instruction[19:14]; //12
assign class_num = instruction[13:10]; //10
assign fc_mem_start = instruction[9:0];//940

reg [19:0]feature_size;

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
end
		
always@(posedge clk or posedge reset)begin
	if(~reset)begin
		x <= 0;
		y <= 0;
	end
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
end		
	
		
always@(posedge clk)begin
	if(state == decode || state == conv || state == pooling || state == fc)
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
	else if(state ==load && operation ==FC  && load_count == (feature_size - 2))
		load_finish <= 1;
	else
		load_finish <= 0;
end		
		
assign	conv_index = y * conv_input_size + x;		
		
always@(posedge clk )begin
	if(state == load  && operation == CONV1 && x == 2 && y == 2)begin
		if(load_count == 25)
			weight_addr <=  conv_input_size * conv_input_size;
		else if(load_count > 25)
			weight_addr <= weight_addr + 1;
		else begin
		case(load_count)
			0:weight_addr <= conv_index - 58;
			1:weight_addr <= conv_index - 57;
			2:weight_addr <= conv_index - 56;	
			3:weight_addr <= conv_index - 55;	
			4:weight_addr <= conv_index - 54;		
			5:weight_addr <= conv_index - 30;
			6:weight_addr <= conv_index - 29;
			7:weight_addr <= conv_index - 28;
			8:weight_addr <= conv_index - 27;		
			9:weight_addr <= conv_index - 26;
			10:weight_addr <= conv_index - 2;
			11:weight_addr <= conv_index - 1;	
			12:weight_addr <= conv_index;	
			13:weight_addr <= conv_index + 1;		
			14:weight_addr <= conv_index + 2;
			15:weight_addr <= conv_index + 26;
			16:weight_addr <= conv_index + 27;
			17:weight_addr <= conv_index + 28;	
			18:weight_addr <= conv_index + 29;
			19:weight_addr <= conv_index + 30;
			20:weight_addr <= conv_index + 54 ;			
			21:weight_addr <= conv_index + 55 ;		
			22:weight_addr <= conv_index + 56;		
			23:weight_addr <= conv_index + 57 ;		
			24:weight_addr <= conv_index + 58 ;
		endcase
		end
	end
	else if(state == load && operation == CONV1  && x > 2)begin
		case(load_count)
			0:weight_addr <= conv_index - 54;
			1:weight_addr <= conv_index - 26;
			2:weight_addr <= conv_index + 2;
			3:weight_addr <= conv_index + 30;
			4:weight_addr <= conv_index + 58;
		endcase
	end
	else if(state == load && operation == CONV1 && x == 2 && y > 2)begin
		case(load_count)
			0:weight_addr <= conv_index - 58;
			1:weight_addr <= conv_index - 57;
			2:weight_addr <= conv_index - 56;	
			3:weight_addr <= conv_index - 55;	
			4:weight_addr <= conv_index - 54;		
			5:weight_addr <= conv_index - 30;
			6:weight_addr <= conv_index - 29;
			7:weight_addr <= conv_index - 28;
			8:weight_addr <= conv_index - 27;		
			9:weight_addr <= conv_index - 26;
			10:weight_addr <= conv_index - 2;
			11:weight_addr <= conv_index - 1;	
			12:weight_addr <= conv_index;	
			13:weight_addr <= conv_index + 1;		
			14:weight_addr <= conv_index + 2;
			15:weight_addr <= conv_index + 26;
			16:weight_addr <= conv_index + 27;
			17:weight_addr <= conv_index + 28;	
			18:weight_addr <= conv_index + 29;
			19:weight_addr <= conv_index + 30;
			20:weight_addr <= conv_index + 54 ;			
			21:weight_addr <= conv_index + 55 ;		
			22:weight_addr <= conv_index + 56;		
			23:weight_addr <= conv_index + 57 ;		
			24:weight_addr <= conv_index + 58 ;
		endcase
	end
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
	else if(state == write && operation == CONV1)begin
		if(write_count>0)		//寫值
			feature_addr <= feature_addr + (feature_size * feature_size);
	end
	else if(state == load  && operation == CONV1 && load_count == 0)
		feature_addr <= conv_count;
		
	else if(state == load  && operation == POOLING  )begin   //讀值
		case(load_count)
			0:	feature_addr <= pooling_index ;
			1:	feature_addr <= feature_addr + 1;
			2:	feature_addr <= feature_addr + pooling_input_size - 1;
			3:	feature_addr <= feature_addr + 1;
			4:	feature_addr <= pooling_count;
		endcase
	end
	
	else if(state == decode)
		feature_addr <= 0;
	else if(state == load && operation == FC)begin
		if(fc_addr_count < 5)
			feature_addr <= feature_addr + 144;
		else if(fc_addr_count == 5)
			feature_addr <= fc_addr;
		end
	else if(state == write && operation == FC && write_count == 0)
		feature_addr <= fc_count;
	else if(state == write && operation == FC && write_count == 1)	
		feature_addr <= 0;
end	

always@(posedge clk or posedge reset)begin
	if(~reset)
		fc_addr_count <= 0;
	else if(state == load && operation == FC)begin
		if(fc_addr_count == 5)
			fc_addr_count <= 0;
		else
			fc_addr_count <= fc_addr_count + 1;
	end
end

always@(posedge clk or posedge reset)begin
	if(~reset)
		fc_addr <= 0;
	else if	(state == load && operation == FC && fc_addr_count == 4)
		fc_addr <= fc_addr + 1;
	else if(state ==write && operation ==FC)
		fc_addr <= 0;
end



always@(posedge clk or posedge reset)begin
	if(~reset)
		fc_count <= 1000;
	else if(state == decode)
		fc_count <= 1000;
	else if(state == write && operation == FC && write_count == 0)	
		fc_count <= fc_count + 1;
end
		

always@(posedge clk or posedge reset)begin
	if(~reset)
		pooling_count <= 0;
	else if(state == write && operation == POOLING && write_finish == 1)
		pooling_count <= pooling_count + 1;
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
	else if(state == write && operation == CONV1 && write_count == kernel_num-1 )
		write_finish <= 1;
	else if(state == write && operation == POOLING && write_count == 1)	
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
	else if(state == write && write_count < kernel_num)begin
		if(operation == CONV1)
			write_data_count <= write_data_count + 1;
		else if(operation == POOLING && write_count == 0)
			write_data_count <= write_data_count + 1;
		else if(operation == FC && write_count == 0)
			write_data_count <= write_data_count + 1;
	end

	else if(state == finish)
		write_data_count <= 0;
end


assign weight_mem_en = 0;
assign	weight_data = 32'd0;

always@(*)begin
	if(~reset)
		feature_mem_en = 0;
	else if(state == write)
		feature_mem_en = 1;
	else feature_mem_en = 0;
end


always@(posedge clk or posedge reset)begin
	if(~reset)
		instruction_finish <= 0;
	else if(state == write && operation == CONV1 && write_data_count == (feature_size * feature_size * kernel_num)-1 )
		instruction_finish <= 1;
	else if(state == write && operation == POOLING && write_data_count == (feature_size * feature_size * pooling_kernel_num) )	
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
				0: data_count[i] <= 4;
				1: data_count[i] <= 9;
				2: data_count[i] <= 14;
				3: data_count[i] <= 19;
				4: data_count[i] <= 24;
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
	if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 25 && load_count <= 51 )begin
		weight_en[0] = 1;
		weight_en[1] = 0;
		weight_en[2] = 0;
		weight_en[3] = 0;
		weight_en[4] = 0;
		weight_en[5] = 0;
	end
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 51 && load_count <= 77 )begin
		weight_en[1] = 1;
		weight_en[0] = 0;
		weight_en[2] = 0;
		weight_en[3] = 0;
		weight_en[4] = 0;
		weight_en[5] = 0;
	end
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 77 && load_count <= 103 )begin
		weight_en[2] = 1;
		weight_en[0] = 0;
		weight_en[1] = 0;
		weight_en[3] = 0;
		weight_en[4] = 0;
		weight_en[5] = 0;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 103 && load_count <= 129 )begin
		weight_en[3] = 1;
		weight_en[0] = 0;
		weight_en[1] = 0;
		weight_en[2] = 0;
		weight_en[4] = 0;
		weight_en[5] = 0;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 129 && load_count <= 155 )begin
		weight_en[4] = 1;
		weight_en[0] = 0;
		weight_en[1] = 0;
		weight_en[2] = 0;
		weight_en[3] = 0;
		weight_en[5] = 0;
	end	
	else if(state == load && operation == CONV1 && x == 2 && y == 2 && load_count > 155 && load_count <= 181 )begin
		weight_en[5] = 1;
		weight_en[0] = 0;
		weight_en[1] = 0;
		weight_en[2] = 0;
		weight_en[3] = 0;
		weight_en[4] = 0;
	end	
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
	else if (state == load && operation == POOLING  && (feature_idata > pooling_max) && load_count > 1 && load_count <=4)
		pooling_max <= feature_idata;
end

assign fc_temp = feature_idata * weight_idata;

always@(posedge clk or posedge reset)begin
	if (~reset)
		fc_answer <= 0;
	else if(state == load && operation == FC  )
		fc_answer <= fc_answer + fc_temp;
	else if(state == write && operation == FC  && write_count == 1 )
		fc_answer <= 0;
		
end

always@(posedge clk)begin
	if(state == write && operation == CONV1)begin
		case(write_count)
			0:	feature_data <= (answer0[58]==0)?answer0[58:27]:0;
			1:	feature_data <= (answer1[58]==0)?answer1[58:27]:0;
			2:	feature_data <= (answer2[58]==0)?answer2[58:27]:0;
			3:	feature_data <= (answer3[58]==0)?answer3[58:27]:0;
			4:	feature_data <= (answer4[58]==0)?answer4[58:27]:0;
			5:	feature_data <= (answer5[58]==0)?answer5[58:27]:0;
		endcase
	end
	else if(state == write && operation == POOLING)
		feature_data <= pooling_max;
	else if(state == write && operation == FC)
		feature_data <= fc_answer[58:27];
end

endmodule
		






