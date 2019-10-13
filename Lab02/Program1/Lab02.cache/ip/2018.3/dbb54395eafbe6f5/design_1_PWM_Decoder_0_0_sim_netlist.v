// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Oct 13 16:17:28 2019
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_Decoder_0_0_sim_netlist.v
// Design      : design_1_PWM_Decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder
   (R_time_out,
    G_time_out,
    B_time_out,
    cur_st);
  output [2:0]R_time_out;
  output [3:0]G_time_out;
  output [0:0]B_time_out;
  input [2:0]cur_st;

  wire [0:0]B_time_out;
  wire [3:0]G_time_out;
  wire [2:0]R_time_out;
  wire [2:0]cur_st;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    B_time_out__0
       (.I0(cur_st[0]),
        .I1(cur_st[2]),
        .I2(cur_st[1]),
        .O(B_time_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G_time_out[1]_INST_0 
       (.I0(cur_st[1]),
        .I1(cur_st[2]),
        .O(G_time_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \G_time_out[3]_INST_0 
       (.I0(cur_st[1]),
        .I1(cur_st[0]),
        .I2(cur_st[2]),
        .O(G_time_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \G_time_out[5]_INST_0 
       (.I0(cur_st[1]),
        .I1(cur_st[0]),
        .I2(cur_st[2]),
        .O(G_time_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \G_time_out[6]_INST_0 
       (.I0(cur_st[0]),
        .I1(cur_st[1]),
        .I2(cur_st[2]),
        .O(G_time_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \R_time_out[0]_INST_0 
       (.I0(cur_st[1]),
        .I1(cur_st[0]),
        .I2(cur_st[2]),
        .O(R_time_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \R_time_out[1]_INST_0 
       (.I0(cur_st[0]),
        .I1(cur_st[1]),
        .I2(cur_st[2]),
        .O(R_time_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \R_time_out[5]_INST_0 
       (.I0(cur_st[0]),
        .I1(cur_st[1]),
        .I2(cur_st[2]),
        .O(R_time_out[2]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_Decoder_0_0,PWM_Decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PWM_Decoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cur_st,
    R_time_out,
    G_time_out,
    B_time_out);
  input [2:0]cur_st;
  output [7:0]R_time_out;
  output [7:0]G_time_out;
  output [7:0]B_time_out;

  wire [7:3]\^B_time_out ;
  wire [7:0]\^G_time_out ;
  wire [7:4]\^R_time_out ;
  wire [2:0]cur_st;

  assign B_time_out[7] = \^B_time_out [7];
  assign B_time_out[6] = cur_st[2];
  assign B_time_out[5] = cur_st[2];
  assign B_time_out[4] = cur_st[2];
  assign B_time_out[3] = \^B_time_out [3];
  assign B_time_out[2] = \^B_time_out [3];
  assign B_time_out[1] = \^B_time_out [3];
  assign B_time_out[0] = \^B_time_out [3];
  assign G_time_out[7:4] = \^G_time_out [7:4];
  assign G_time_out[3] = \^G_time_out [4];
  assign G_time_out[2] = \^G_time_out [7];
  assign G_time_out[1] = \^G_time_out [7];
  assign G_time_out[0] = \^G_time_out [0];
  assign R_time_out[7:6] = \^R_time_out [7:6];
  assign R_time_out[5] = \^R_time_out [7];
  assign R_time_out[4] = \^R_time_out [4];
  assign R_time_out[3] = \^R_time_out [4];
  assign R_time_out[2] = \^R_time_out [6];
  assign R_time_out[1] = \^R_time_out [6];
  assign R_time_out[0] = \^R_time_out [4];
  LUT3 #(
    .INIT(8'hA2)) 
    \B_time_out[7]_INST_0 
       (.I0(cur_st[2]),
        .I1(cur_st[0]),
        .I2(cur_st[1]),
        .O(\^B_time_out [7]));
  LUT3 #(
    .INIT(8'h5C)) 
    \G_time_out[0]_INST_0 
       (.I0(cur_st[2]),
        .I1(cur_st[0]),
        .I2(cur_st[1]),
        .O(\^G_time_out [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder inst
       (.B_time_out(\^B_time_out [3]),
        .G_time_out(\^G_time_out [7:4]),
        .R_time_out({\^R_time_out [7:6],\^R_time_out [4]}),
        .cur_st(cur_st));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
