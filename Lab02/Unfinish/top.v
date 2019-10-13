`include "RGB_LED_Bonus.v"
`include "PWM_Decoder.v"

module top
   (B_out,
    G_out,
    R_out,
    clk,
    rst);
  output B_out;
  output G_out;
  output R_out;
  input clk;
  input rst;

  wire B_out;
  wire G_out;
  wire R_out;
  wire clk;
  wire rst;
  wire [7:0] R_time,
			 G_time,
			 B_time;
	wire [2:0] state;

  RGB_LED_Bonus design_1_i
       (.B_out(B_out),
        .G_out(G_out),
        .R_out(R_out),
        .clk(clk),
        .rst(rst),
		.R_time_in(R_time),
		.G_time_in(G_time),
		.B_time_in(B_time),
		.cur_st(state)
		
		);
		
PWM_Decoder pwm
	(.cur_st(state),
	 .R_time_out(R_time),
	 .G_time_out(G_time),
	 .B_time_out(B_time)
	);
endmodule