
`timescale 1ms/10ps
`define CYCLE 1000
`define DEL 100
module sort_test;

reg [31:0] data;
reg clk;
reg rst;
reg en;
wire done;
wire [31:0] answer;

sorting A( .data( data ), .clk( clk ), .rst( rst ), .en( en ), .done( done ), .answer( answer ) );

initial begin
	clk = 1;
	rst = 1;
	data = 32'h1234cc9f;
	en = 0;
end

always #(`CYCLE/2) clk = ~clk;

initial begin
	@(posedge clk)	#`DEL  rst = 1'b0;
					#(`CYCLE*2) rst = 1'b1;
end

initial begin
	#5000 en = 1;
end

always@(posedge clk)begin
	if( done )begin
		en = 0;
		$finish;
	end
end

endmodule