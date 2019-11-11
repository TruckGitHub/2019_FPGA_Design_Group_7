module sorting (
		input [31:0] data,
		input clk,
		input rst,
		input en,
		output reg done,
		output [31:0] answer
		);
reg [8:0] bit_array;
reg [3:0] insert[7:0];
reg [3:0] data_in [7:0];
reg [4:0] count;
reg [2:0] state , next_state;
integer i;
parameter	idle = 3'd0,
			sort = 3'd1,
			finish = 3'd2;

always@(*)begin
	case(state)
		idle: next_state = (en)?sort:idle;                 
		sort: next_state = (count == 5'd0)?finish:sort;
		finish: next_state = (!en)?idle:finish;           
	endcase
end	                                                                                                                   

always@(posedge clk or posedge rst)begin
	if(!rst)
		state <= idle;
	else
		state <= next_state;
end

always@(*)begin
	data_in [7] = data[3:0];
	data_in [6] = data[7:4];
	data_in [5] = data[11:8];
	data_in [4] = data[15:12];
	data_in [3] = data[19:16];
	data_in [2] = data[23:20];
	data_in [1] = data[27:24];
	data_in [0] = data[31:28];
end

assign	answer[31:28] = insert[0];
assign	answer[27:24] = insert[1];
assign	answer[23:20] = insert[2];
assign	answer[19:16] = insert[3];
assign	answer[15:12] = insert[4];
assign	answer[11:8] = insert[5];
assign	answer[7:4] = insert[6];
assign	answer[3:0] = insert[7];


always@(posedge clk or posedge rst)begin
	if(!rst)
		count <= 0;
	else if(en && state == sort)
		count <= count - 1;
	else
		count <= 7;
end

always@(*)begin
	if(!rst)begin
		for(i=0;i<8;i=i+1)
			bit_array[i] = 0;
		bit_array[8] = 1;
	end
	
	else if(state == sort  && count < 7)begin
		for(i=0;i<8;i=i+1)
			bit_array[i] = (data_in [count]> insert[i]) ? 1 : 0;	
		bit_array[count]=0;
	end
	else
	     bit_array = 9'b100000000;
	
	         
end

always@(posedge clk)begin
	if( !rst )begin
		for( i=0; i<8; i=i+1 )begin
			insert[ i ] <= 0;
		end
	end
	
	if( state == sort )begin
	  for(i=8;i>0;i=i-1)begin
		insert[i-1] <= (bit_array[i-:2]==2'b10) ? data_in [count] : 
													(bit_array[i-:2]==2'b11) ? insert[i-1] : insert[i];		
	  end
	end
end

always@(*)begin
	if(state == finish)
		done = 1;
	else
		done = 0;
end 

endmodule