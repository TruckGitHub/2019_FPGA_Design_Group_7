module arithmetic (
		input [31:0] data,
		input clk,
		input rst,
		output reg signed [31:0] answer
		);

reg signed [7:0] A;
reg signed [7:0] B;
reg [1:0] operand;

always@(*)begin
	A = data [7:0];
	B = data [15:8];
	operand = data [17:16];
end	

always@(posedge clk or posedge rst)begin
    if (!rst)
        answer<= 0;
	else if( operand == 2'd0 )
		answer <= A + B;
	else if( operand == 2'd1 )
		answer <= A - B;
	else if( operand == 2'd2 )
		answer <= A * B;
end

endmodule