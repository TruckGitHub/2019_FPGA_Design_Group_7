// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov 28 21:49:18 2019
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_interface_0_0_sim_netlist.v
// Design      : design_1_mux_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_interface_0_0,mux_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux_interface,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    addr_ps,
    addr_pl,
    data_in_ps,
    data_in_pl,
    w_pl,
    w_ps,
    pl_start,
    pl_done,
    write_en_bram,
    addr_bram,
    data_in_bram);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]addr_ps;
  input [7:0]addr_pl;
  input [7:0]data_in_ps;
  input [7:0]data_in_pl;
  input w_pl;
  input w_ps;
  input pl_start;
  input pl_done;
  output write_en_bram;
  output [7:0]addr_bram;
  output [7:0]data_in_bram;

  wire [7:0]addr_bram;
  wire [7:0]addr_pl;
  wire [7:0]addr_ps;
  wire clk;
  wire [7:0]data_in_bram;
  wire [7:0]data_in_pl;
  wire [7:0]data_in_ps;
  wire pl_done;
  wire pl_start;
  wire rst;
  wire w_pl;
  wire w_ps;
  wire write_en_bram;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_interface inst
       (.addr_bram(addr_bram),
        .addr_pl(addr_pl),
        .addr_ps(addr_ps),
        .clk(clk),
        .data_in_bram(data_in_bram),
        .data_in_pl(data_in_pl),
        .data_in_ps(data_in_ps),
        .pl_done(pl_done),
        .pl_start(pl_start),
        .rst(rst),
        .w_pl(w_pl),
        .w_ps(w_ps),
        .write_en_bram(write_en_bram));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_interface
   (write_en_bram,
    data_in_bram,
    addr_bram,
    clk,
    rst,
    w_pl,
    w_ps,
    pl_start,
    pl_done,
    data_in_pl,
    data_in_ps,
    addr_pl,
    addr_ps);
  output write_en_bram;
  output [7:0]data_in_bram;
  output [7:0]addr_bram;
  input clk;
  input rst;
  input w_pl;
  input w_ps;
  input pl_start;
  input pl_done;
  input [7:0]data_in_pl;
  input [7:0]data_in_ps;
  input [7:0]addr_pl;
  input [7:0]addr_ps;

  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [7:0]addr_bram;
  wire [7:0]addr_pl;
  wire [7:0]addr_ps;
  wire clk;
  wire [7:0]data_in_bram;
  wire [7:0]data_in_pl;
  wire [7:0]data_in_ps;
  wire [1:0]next_state;
  wire pl_done;
  wire pl_start;
  wire rst;
  wire [1:0]state;
  wire w_pl;
  wire w_ps;
  wire write_en_bram;

  LUT4 #(
    .INIT(16'h2F20)) 
    \/i_ 
       (.I0(w_pl),
        .I1(state[0]),
        .I2(state[1]),
        .I3(w_ps),
        .O(write_en_bram));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1175)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(pl_start),
        .I2(pl_done),
        .I3(state[0]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6064)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(pl_start),
        .I3(pl_done),
        .O(next_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rst),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,pl:10,ps_1:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:00,pl:10,ps_1:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(next_state[1]),
        .Q(state[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[0]_INST_0 
       (.I0(addr_pl[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[0]),
        .O(addr_bram[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[1]_INST_0 
       (.I0(addr_pl[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[1]),
        .O(addr_bram[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[2]_INST_0 
       (.I0(addr_pl[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[2]),
        .O(addr_bram[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[3]_INST_0 
       (.I0(addr_pl[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[3]),
        .O(addr_bram[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[4]_INST_0 
       (.I0(addr_pl[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[4]),
        .O(addr_bram[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[5]_INST_0 
       (.I0(addr_pl[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[5]),
        .O(addr_bram[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[6]_INST_0 
       (.I0(addr_pl[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[6]),
        .O(addr_bram[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \addr_bram[7]_INST_0 
       (.I0(addr_pl[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_ps[7]),
        .O(addr_bram[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[0]_INST_0 
       (.I0(data_in_pl[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[0]),
        .O(data_in_bram[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[1]_INST_0 
       (.I0(data_in_pl[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[1]),
        .O(data_in_bram[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[2]_INST_0 
       (.I0(data_in_pl[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[2]),
        .O(data_in_bram[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[3]_INST_0 
       (.I0(data_in_pl[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[3]),
        .O(data_in_bram[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[4]_INST_0 
       (.I0(data_in_pl[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[4]),
        .O(data_in_bram[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[5]_INST_0 
       (.I0(data_in_pl[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[5]),
        .O(data_in_bram[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[6]_INST_0 
       (.I0(data_in_pl[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[6]),
        .O(data_in_bram[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_in_bram[7]_INST_0 
       (.I0(data_in_pl[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(data_in_ps[7]),
        .O(data_in_bram[7]));
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
