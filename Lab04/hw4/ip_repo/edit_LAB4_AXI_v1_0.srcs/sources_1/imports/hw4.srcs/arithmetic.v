module arithmetic (
		input [31:0] data,
		input clk,
		input rst,
		output reg [31:0] answer
		);
		
reg signed [15:0] A;
reg signed  [15:0] B;
reg [1:0] operand;

always@(*)begin
	A = (data[7] == 1)?{ 8'b11111111, data [7:0]}:{8'b00000000, data[7:0]};
	B = (data[15] == 1)?{8'b11111111, data [15:8]}:{8'b00000000, data[15:8]};
	operand = data [17:16];
end	

always@(posedge clk)begin
	if( operand == 0 )
		answer <= A + B;
	else if( operand == 1 )
		answer <= A - B;
	else if( operand == 2 )
		answer <= A * B;
end

endmodule