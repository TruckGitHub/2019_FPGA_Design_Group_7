 module	RGB_LED(
	input			clk,		//100MHz
	input			rst,
	input            en,
	input	[31:0]	data,
	output 			R_out,
	output			G_out,
	output			B_out
);

wire	[7:0]	next_counter_256;
reg		[7:0]	counter_256;
reg		[7:0]	R_pwm, G_pwm, B_pwm;

assign		next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz

assign		R_out = (en == 1 && counter_256 < R_pwm)? 1'd1 : 1'd0;
assign		G_out = (en == 1 && counter_256 < G_pwm)? 1'd1 : 1'd0;
assign		B_out = (en == 1 && counter_256 < B_pwm)? 1'd1 : 1'd0;

always@(*)
begin
	R_pwm = data [23:16];
	G_pwm = data [15:8];
	B_pwm = data [7:0];
end

always@(posedge clk or posedge rst)
begin
	if(!rst)
		counter_256	<= 8'd0;
	else
		counter_256	<= next_counter_256;
end

endmodule