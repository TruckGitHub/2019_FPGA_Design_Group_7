module sorting (
		input [31:0] data,
		input clk,
		input rst,
		input en,
		output reg finish,
		output reg signed [31:0] answer
		);

parameter 	read = 0,
			layer_1 = 1,
			layer_2 = 2,
			finish = 3;
			
reg [2:0] next_state , state;
reg [3:0] left_0 , left_1 , right_0 , right_1;
reg [3:0] count;

always@(*)begin
	case(state)
		read: next_state = layer_1;
		layer_1 : next_state = (count == 3)? layer_2: layer_1;
		layer_2 : next_state = (count == 8)? finish: layer_2;
		finish  : next_state = read;
		default :next_state = read;
	endcase
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		state <= read;
	else if(en)
		state <= next_state;
end


always@(posedge clk or posedge rst)begin
	if(!rst)
		count <= 0;
	else if (state == layer_1 && count == 3)
		count <= 0;
	else if (state == layer_1)
		count <= count + 1;
	else if (state == layer_2 && count == 7)
		count <= 0;
	else if (state == layer_2)
		count <= count + 1;
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		left_0 <= 0;
		right_0 <= 2;
	else if (state == layer_1 && count == 3)
		left_0 <= 0;
	else if ((state == layer_1 && cmp() == 1 && left_0 != 1) || (state == layer_1 && right_0 == 3))
		left_0 <= left_0 + 1;
	else if (state == layer_1 && count == 3) 
		right_0 <= 2;
	else if ((state == layer_1 && cmp() == 0 && right_0 !=2) || (state == layer_1 && left_0  == 1))
		right_0 <= right_0 + 1;
end		

always@(posedge clk or posedge rst)begin
	if(!rst)
		left_1 <= 4;
		right_1 <= 6;
	else if (state == layer_1 && count == 3)
		left_1 <= 4;
	else if ((state == layer_1 && cmp() == 1 && left_1 != 5) || (state == layer_1 && right_1 == 7))
		left_1 <= left_1 + 1;
	else if (state == layer_1 && count == 3) 
		right_1 <= 6;
	else if ((state == layer_1 && cmp() == 0 && right_1 !=7) || (state == layer_1 && left_1  == 5))
		right_1 <= right_1 + 1;
end					

always@

end
endmodule