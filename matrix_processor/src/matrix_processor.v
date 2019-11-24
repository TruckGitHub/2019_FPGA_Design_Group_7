module matrix_processor(
	input	[7:0] data_in,
	input	en,
	input	rst,
	input	clk,
	output reg [7:0] data_out,
	output reg [7:0] address,
	output reg write_en, //可寫記憶體
	output reg done //答案已寫到記憶體 
	);

reg	[2:0]	state , next_state;
reg	[2:0]	count;
reg [1:0]   matrix_value_count;
reg signed [7:0]	A,B,C,D,a,b,c,d;
reg [7:0] instruction;
reg [7:0]	buffer [3:0];

parameter	idle = 3'd0,
			fetch = 3'd1,
			read = 3'd2,
			cal = 3'd3,
			out = 3'd4,
			finish = 3'd5;

parameter	add = 8'd0,
			sub = 8'd1,
			mul = 8'd2,
			det = 8'd3,
			trans = 8'd4;
always@(posedge clk )begin
	if(state==fetch)
		instruction<=data_in;

end		

always@(posedge clk)begin
	if(state==read&& (instruction==add ||instruction==sub||instruction==mul))begin
		case(count)	
			3'd0:A<=data_in;
			3'd1:B<=data_in;
			3'd2:C<=data_in;
			3'd3:D<=data_in;
			3'd4:a<=data_in;
			3'd5:b<=data_in;
			3'd6:c<=data_in;
			3'd7:d<=data_in;
		endcase
	end	
	else if(state==read&& (instruction==trans ||instruction==det))begin
		case(count)	
			3'd0:A<=data_in;
			3'd1:B<=data_in;
			3'd2:C<=data_in;
			3'd3:D<=data_in;
		endcase
	end
end



	
always@(posedge clk or posedge rst)begin
	if(!rst)
		write_en<=0;
	else if (state==out)
		write_en<=1;
	else 
		write_en<=0;
end


always@(posedge clk or posedge rst)begin
	if(!rst)
		address <= 8'd255;
	else if (state==out && instruction != det)
		address <= address - 1;
	else 
		address <= 8'd255;
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		done<=0;
	else if (state==finish)
		done<=1;
	else 
	 done<=0;
end

always@(posedge clk)begin
	if(state == out && instruction == det)
		data_out <= buffer[0];
	else if (state == out)
		data_out <= buffer[matrix_value_count];
end

//加add 減sub 乘mul 行列式det 轉置trans		

always@(*)begin
	case(state)
		idle: next_state = (en)?fetch:idle;
		fetch: next_state = read;
		read:begin
			if(instruction == add || instruction == sub || instruction == mul)
				if(count == 3'd7)
					next_state = cal;
				else
					next_state = read;
			else
				if(count == 3'd3)
					next_state = cal;
				else
					next_state = read;
			end
		cal: next_state = out;
		out: begin
			if(instruction == add || instruction == sub || instruction == mul|| instruction == trans)
				if(matrix_value_count == 2'd3)
					next_state = finish;
				else
					next_state = out;
			else
					next_state = finish;
			end 
		finish: next_state = idle;
		default: next_state = idle;
	endcase
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		state <= idle;
	else
		state <= next_state;
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		count <= 0;
	else if(state == read)
		count <= count + 1;
	else
		count <= 0;
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		matrix_value_count <= 0;
	else if(state == out)
		matrix_value_count <= matrix_value_count + 1;
	else
		matrix_value_count <= 0;
end
				
always@(posedge clk)begin
	if(state == cal)begin
		case(instruction)
			add:begin 
				buffer[0] = A+a;
				buffer[1] = B+b;
				buffer[2] = C+c;
				buffer[3] = D+d;
				end
			sub:begin
				buffer[0] = A-a;
				buffer[1] = B-b;
				buffer[2] = C-c;
				buffer[3] = D-d;
				end
			mul:begin
				buffer[0] = (A*a)+(B*c);
				buffer[1] = (A*b)+(B*d);
				buffer[2] = (C*a)+(D*c);
				buffer[3] = (C*b)+(D*d);
				end
			det:
				buffer[0] = (A*D)-(B*C);
			trans:begin
				buffer[0] = A;
				buffer[1] = C;
				buffer[2] = B;
				buffer[3] = D;
				end
		endcase
		
	end
		
end		
						
endmodule