// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Oct 13 16:17:32 2019
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/Lab02/Lab02.srcs/sources_1/bd/design_1/ip/design_1_RGB_LED_0_0/design_1_RGB_LED_0_0_sim_netlist.v
// Design      : design_1_RGB_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RGB_LED_0_0,RGB_LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB_LED,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_RGB_LED_0_0
   (clk,
    rst,
    R_time_in,
    G_time_in,
    B_time_in,
    R_out,
    G_out,
    B_out,
    cur_st);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]R_time_in;
  input [7:0]G_time_in;
  input [7:0]B_time_in;
  output R_out;
  output G_out;
  output B_out;
  output [2:0]cur_st;

  wire B_out;
  wire [7:0]B_time_in;
  wire G_out;
  wire [7:0]G_time_in;
  wire R_out;
  wire [7:0]R_time_in;
  wire clk;
  wire [2:0]cur_st;
  wire rst;

  (* blue = "4" *) 
  (* green = "3" *) 
  (* indigo = "5" *) 
  (* orange = "1" *) 
  (* purple = "6" *) 
  (* red = "0" *) 
  (* yellow = "2" *) 
  design_1_RGB_LED_0_0_RGB_LED inst
       (.B_out(B_out),
        .B_time_in(B_time_in),
        .G_out(G_out),
        .G_time_in(G_time_in),
        .R_out(R_out),
        .R_time_in(R_time_in),
        .clk(clk),
        .cur_st(cur_st),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "RGB_LED" *) (* blue = "4" *) (* green = "3" *) 
(* indigo = "5" *) (* orange = "1" *) (* purple = "6" *) 
(* red = "0" *) (* yellow = "2" *) 
module design_1_RGB_LED_0_0_RGB_LED
   (clk,
    rst,
    R_time_in,
    G_time_in,
    B_time_in,
    R_out,
    G_out,
    B_out,
    cur_st);
  input clk;
  input rst;
  input [7:0]R_time_in;
  input [7:0]G_time_in;
  input [7:0]B_time_in;
  output R_out;
  output G_out;
  output B_out;
  output [2:0]cur_st;

  wire B_out;
  wire B_out_INST_0_i_1_n_0;
  wire B_out_INST_0_i_2_n_0;
  wire B_out_INST_0_i_3_n_0;
  wire B_out_INST_0_i_4_n_0;
  wire B_out_INST_0_i_5_n_0;
  wire B_out_INST_0_i_6_n_0;
  wire B_out_INST_0_i_7_n_0;
  wire B_out_INST_0_i_8_n_0;
  wire B_out_INST_0_n_1;
  wire B_out_INST_0_n_2;
  wire B_out_INST_0_n_3;
  wire [7:0]B_time_in;
  wire \FSM_onehot_cur_st[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_st[5]_i_1_n_0 ;
  wire \FSM_onehot_cur_st[5]_i_2_n_0 ;
  wire \FSM_onehot_cur_st[5]_i_3_n_0 ;
  wire \FSM_onehot_cur_st[5]_i_4_n_0 ;
  wire \FSM_onehot_cur_st[5]_i_5_n_0 ;
  wire \FSM_onehot_cur_st[5]_i_6_n_0 ;
  wire \FSM_onehot_cur_st[6]_i_1_n_0 ;
  wire \FSM_onehot_cur_st_reg_n_0_[0] ;
  wire \FSM_onehot_cur_st_reg_n_0_[1] ;
  wire \FSM_onehot_cur_st_reg_n_0_[2] ;
  wire \FSM_onehot_cur_st_reg_n_0_[3] ;
  wire \FSM_onehot_cur_st_reg_n_0_[4] ;
  wire \FSM_onehot_cur_st_reg_n_0_[5] ;
  wire \FSM_onehot_cur_st_reg_n_0_[6] ;
  wire G_out;
  wire G_out_INST_0_i_1_n_0;
  wire G_out_INST_0_i_2_n_0;
  wire G_out_INST_0_i_3_n_0;
  wire G_out_INST_0_i_4_n_0;
  wire G_out_INST_0_i_5_n_0;
  wire G_out_INST_0_i_6_n_0;
  wire G_out_INST_0_i_7_n_0;
  wire G_out_INST_0_i_8_n_0;
  wire G_out_INST_0_n_1;
  wire G_out_INST_0_n_2;
  wire G_out_INST_0_n_3;
  wire [7:0]G_time_in;
  wire R_out;
  wire R_out_INST_0_i_1_n_0;
  wire R_out_INST_0_i_2_n_0;
  wire R_out_INST_0_i_3_n_0;
  wire R_out_INST_0_i_4_n_0;
  wire R_out_INST_0_i_5_n_0;
  wire R_out_INST_0_i_6_n_0;
  wire R_out_INST_0_i_7_n_0;
  wire R_out_INST_0_i_8_n_0;
  wire R_out_INST_0_n_1;
  wire R_out_INST_0_n_2;
  wire R_out_INST_0_n_3;
  wire [7:0]R_time_in;
  wire clk;
  wire [7:0]counter_256;
  wire \counter_256[7]_i_2_n_0 ;
  wire [2:0]cur_st;
  wire [7:0]next_counter_256;
  wire rst;
  wire \time_counter[0]_i_1_n_0 ;
  wire \time_counter[10]_i_1_n_0 ;
  wire \time_counter[11]_i_1_n_0 ;
  wire \time_counter[12]_i_1_n_0 ;
  wire \time_counter[13]_i_1_n_0 ;
  wire \time_counter[14]_i_1_n_0 ;
  wire \time_counter[15]_i_1_n_0 ;
  wire \time_counter[16]_i_1_n_0 ;
  wire \time_counter[17]_i_1_n_0 ;
  wire \time_counter[18]_i_1_n_0 ;
  wire \time_counter[19]_i_1_n_0 ;
  wire \time_counter[19]_i_2_n_0 ;
  wire \time_counter[1]_i_1_n_0 ;
  wire \time_counter[2]_i_1_n_0 ;
  wire \time_counter[3]_i_1_n_0 ;
  wire \time_counter[4]_i_1_n_0 ;
  wire \time_counter[5]_i_1_n_0 ;
  wire \time_counter[6]_i_1_n_0 ;
  wire \time_counter[7]_i_1_n_0 ;
  wire \time_counter[8]_i_1_n_0 ;
  wire \time_counter[9]_i_1_n_0 ;
  wire \time_counter_reg[12]_i_2_n_0 ;
  wire \time_counter_reg[12]_i_2_n_1 ;
  wire \time_counter_reg[12]_i_2_n_2 ;
  wire \time_counter_reg[12]_i_2_n_3 ;
  wire \time_counter_reg[12]_i_2_n_4 ;
  wire \time_counter_reg[12]_i_2_n_5 ;
  wire \time_counter_reg[12]_i_2_n_6 ;
  wire \time_counter_reg[12]_i_2_n_7 ;
  wire \time_counter_reg[16]_i_2_n_0 ;
  wire \time_counter_reg[16]_i_2_n_1 ;
  wire \time_counter_reg[16]_i_2_n_2 ;
  wire \time_counter_reg[16]_i_2_n_3 ;
  wire \time_counter_reg[16]_i_2_n_4 ;
  wire \time_counter_reg[16]_i_2_n_5 ;
  wire \time_counter_reg[16]_i_2_n_6 ;
  wire \time_counter_reg[16]_i_2_n_7 ;
  wire \time_counter_reg[19]_i_3_n_2 ;
  wire \time_counter_reg[19]_i_3_n_3 ;
  wire \time_counter_reg[19]_i_3_n_5 ;
  wire \time_counter_reg[19]_i_3_n_6 ;
  wire \time_counter_reg[19]_i_3_n_7 ;
  wire \time_counter_reg[4]_i_2_n_0 ;
  wire \time_counter_reg[4]_i_2_n_1 ;
  wire \time_counter_reg[4]_i_2_n_2 ;
  wire \time_counter_reg[4]_i_2_n_3 ;
  wire \time_counter_reg[4]_i_2_n_4 ;
  wire \time_counter_reg[4]_i_2_n_5 ;
  wire \time_counter_reg[4]_i_2_n_6 ;
  wire \time_counter_reg[4]_i_2_n_7 ;
  wire \time_counter_reg[8]_i_2_n_0 ;
  wire \time_counter_reg[8]_i_2_n_1 ;
  wire \time_counter_reg[8]_i_2_n_2 ;
  wire \time_counter_reg[8]_i_2_n_3 ;
  wire \time_counter_reg[8]_i_2_n_4 ;
  wire \time_counter_reg[8]_i_2_n_5 ;
  wire \time_counter_reg[8]_i_2_n_6 ;
  wire \time_counter_reg[8]_i_2_n_7 ;
  wire \time_counter_reg_n_0_[0] ;
  wire \time_counter_reg_n_0_[10] ;
  wire \time_counter_reg_n_0_[11] ;
  wire \time_counter_reg_n_0_[12] ;
  wire \time_counter_reg_n_0_[13] ;
  wire \time_counter_reg_n_0_[14] ;
  wire \time_counter_reg_n_0_[15] ;
  wire \time_counter_reg_n_0_[16] ;
  wire \time_counter_reg_n_0_[17] ;
  wire \time_counter_reg_n_0_[18] ;
  wire \time_counter_reg_n_0_[19] ;
  wire \time_counter_reg_n_0_[1] ;
  wire \time_counter_reg_n_0_[2] ;
  wire \time_counter_reg_n_0_[3] ;
  wire \time_counter_reg_n_0_[4] ;
  wire \time_counter_reg_n_0_[5] ;
  wire \time_counter_reg_n_0_[6] ;
  wire \time_counter_reg_n_0_[7] ;
  wire \time_counter_reg_n_0_[8] ;
  wire \time_counter_reg_n_0_[9] ;
  wire [3:0]NLW_B_out_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_G_out_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_R_out_INST_0_O_UNCONNECTED;
  wire [3:2]\NLW_time_counter_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_counter_reg[19]_i_3_O_UNCONNECTED ;

  CARRY4 B_out_INST_0
       (.CI(1'b0),
        .CO({B_out,B_out_INST_0_n_1,B_out_INST_0_n_2,B_out_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({B_out_INST_0_i_1_n_0,B_out_INST_0_i_2_n_0,B_out_INST_0_i_3_n_0,B_out_INST_0_i_4_n_0}),
        .O(NLW_B_out_INST_0_O_UNCONNECTED[3:0]),
        .S({B_out_INST_0_i_5_n_0,B_out_INST_0_i_6_n_0,B_out_INST_0_i_7_n_0,B_out_INST_0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    B_out_INST_0_i_1
       (.I0(counter_256[7]),
        .I1(B_time_in[7]),
        .I2(B_time_in[6]),
        .I3(counter_256[6]),
        .O(B_out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    B_out_INST_0_i_2
       (.I0(counter_256[5]),
        .I1(B_time_in[5]),
        .I2(B_time_in[4]),
        .I3(counter_256[4]),
        .O(B_out_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    B_out_INST_0_i_3
       (.I0(counter_256[3]),
        .I1(B_time_in[3]),
        .I2(B_time_in[2]),
        .I3(counter_256[2]),
        .O(B_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    B_out_INST_0_i_4
       (.I0(counter_256[1]),
        .I1(B_time_in[1]),
        .I2(B_time_in[0]),
        .I3(counter_256[0]),
        .O(B_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    B_out_INST_0_i_5
       (.I0(B_time_in[7]),
        .I1(counter_256[7]),
        .I2(B_time_in[6]),
        .I3(counter_256[6]),
        .O(B_out_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    B_out_INST_0_i_6
       (.I0(B_time_in[5]),
        .I1(counter_256[5]),
        .I2(B_time_in[4]),
        .I3(counter_256[4]),
        .O(B_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    B_out_INST_0_i_7
       (.I0(B_time_in[3]),
        .I1(counter_256[3]),
        .I2(B_time_in[2]),
        .I3(counter_256[2]),
        .O(B_out_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    B_out_INST_0_i_8
       (.I0(B_time_in[1]),
        .I1(counter_256[1]),
        .I2(B_time_in[0]),
        .I3(counter_256[0]),
        .O(B_out_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_cur_st[0]_i_1 
       (.I0(\FSM_onehot_cur_st_reg_n_0_[4] ),
        .I1(\FSM_onehot_cur_st_reg_n_0_[5] ),
        .I2(\FSM_onehot_cur_st_reg_n_0_[1] ),
        .I3(\FSM_onehot_cur_st_reg_n_0_[0] ),
        .I4(\FSM_onehot_cur_st_reg_n_0_[3] ),
        .I5(\FSM_onehot_cur_st_reg_n_0_[2] ),
        .O(\FSM_onehot_cur_st[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_cur_st[5]_i_1 
       (.I0(\FSM_onehot_cur_st[5]_i_2_n_0 ),
        .I1(\FSM_onehot_cur_st[5]_i_3_n_0 ),
        .I2(\FSM_onehot_cur_st[5]_i_4_n_0 ),
        .I3(\FSM_onehot_cur_st[5]_i_5_n_0 ),
        .I4(\FSM_onehot_cur_st[5]_i_6_n_0 ),
        .O(\FSM_onehot_cur_st[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_cur_st[5]_i_2 
       (.I0(\time_counter_reg_n_0_[12] ),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg_n_0_[9] ),
        .I3(\time_counter_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_st[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_cur_st[5]_i_3 
       (.I0(\time_counter_reg_n_0_[15] ),
        .I1(\time_counter_reg_n_0_[7] ),
        .I2(\time_counter_reg_n_0_[17] ),
        .I3(\time_counter_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_st[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_cur_st[5]_i_4 
       (.I0(\time_counter_reg_n_0_[14] ),
        .I1(\time_counter_reg_n_0_[8] ),
        .I2(\time_counter_reg_n_0_[10] ),
        .I3(\time_counter_reg_n_0_[13] ),
        .O(\FSM_onehot_cur_st[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_cur_st[5]_i_5 
       (.I0(\time_counter_reg_n_0_[18] ),
        .I1(\time_counter_reg_n_0_[1] ),
        .I2(\time_counter_reg_n_0_[16] ),
        .I3(\time_counter_reg_n_0_[19] ),
        .O(\FSM_onehot_cur_st[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_cur_st[5]_i_6 
       (.I0(\time_counter_reg_n_0_[11] ),
        .I1(\time_counter_reg_n_0_[2] ),
        .I2(\time_counter_reg_n_0_[6] ),
        .I3(\time_counter_reg_n_0_[5] ),
        .O(\FSM_onehot_cur_st[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_cur_st[6]_i_1 
       (.I0(\FSM_onehot_cur_st_reg_n_0_[5] ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .I2(\FSM_onehot_cur_st[0]_i_1_n_0 ),
        .O(\FSM_onehot_cur_st[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_st_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .D(\FSM_onehot_cur_st[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_cur_st_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_st_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cur_st_reg_n_0_[0] ),
        .Q(\FSM_onehot_cur_st_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_st_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cur_st_reg_n_0_[1] ),
        .Q(\FSM_onehot_cur_st_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_st_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cur_st_reg_n_0_[2] ),
        .Q(\FSM_onehot_cur_st_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_st_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cur_st_reg_n_0_[3] ),
        .Q(\FSM_onehot_cur_st_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_st_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cur_st_reg_n_0_[4] ),
        .Q(\FSM_onehot_cur_st_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_st_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_cur_st[6]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_st_reg_n_0_[6] ));
  CARRY4 G_out_INST_0
       (.CI(1'b0),
        .CO({G_out,G_out_INST_0_n_1,G_out_INST_0_n_2,G_out_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({G_out_INST_0_i_1_n_0,G_out_INST_0_i_2_n_0,G_out_INST_0_i_3_n_0,G_out_INST_0_i_4_n_0}),
        .O(NLW_G_out_INST_0_O_UNCONNECTED[3:0]),
        .S({G_out_INST_0_i_5_n_0,G_out_INST_0_i_6_n_0,G_out_INST_0_i_7_n_0,G_out_INST_0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    G_out_INST_0_i_1
       (.I0(counter_256[7]),
        .I1(G_time_in[7]),
        .I2(G_time_in[6]),
        .I3(counter_256[6]),
        .O(G_out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    G_out_INST_0_i_2
       (.I0(counter_256[5]),
        .I1(G_time_in[5]),
        .I2(G_time_in[4]),
        .I3(counter_256[4]),
        .O(G_out_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    G_out_INST_0_i_3
       (.I0(counter_256[3]),
        .I1(G_time_in[3]),
        .I2(G_time_in[2]),
        .I3(counter_256[2]),
        .O(G_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    G_out_INST_0_i_4
       (.I0(counter_256[1]),
        .I1(G_time_in[1]),
        .I2(G_time_in[0]),
        .I3(counter_256[0]),
        .O(G_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    G_out_INST_0_i_5
       (.I0(G_time_in[7]),
        .I1(counter_256[7]),
        .I2(G_time_in[6]),
        .I3(counter_256[6]),
        .O(G_out_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    G_out_INST_0_i_6
       (.I0(G_time_in[5]),
        .I1(counter_256[5]),
        .I2(G_time_in[4]),
        .I3(counter_256[4]),
        .O(G_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    G_out_INST_0_i_7
       (.I0(G_time_in[3]),
        .I1(counter_256[3]),
        .I2(G_time_in[2]),
        .I3(counter_256[2]),
        .O(G_out_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    G_out_INST_0_i_8
       (.I0(G_time_in[1]),
        .I1(counter_256[1]),
        .I2(G_time_in[0]),
        .I3(counter_256[0]),
        .O(G_out_INST_0_i_8_n_0));
  CARRY4 R_out_INST_0
       (.CI(1'b0),
        .CO({R_out,R_out_INST_0_n_1,R_out_INST_0_n_2,R_out_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({R_out_INST_0_i_1_n_0,R_out_INST_0_i_2_n_0,R_out_INST_0_i_3_n_0,R_out_INST_0_i_4_n_0}),
        .O(NLW_R_out_INST_0_O_UNCONNECTED[3:0]),
        .S({R_out_INST_0_i_5_n_0,R_out_INST_0_i_6_n_0,R_out_INST_0_i_7_n_0,R_out_INST_0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_out_INST_0_i_1
       (.I0(R_time_in[7]),
        .I1(counter_256[7]),
        .I2(R_time_in[6]),
        .I3(counter_256[6]),
        .O(R_out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_out_INST_0_i_2
       (.I0(R_time_in[5]),
        .I1(counter_256[5]),
        .I2(R_time_in[4]),
        .I3(counter_256[4]),
        .O(R_out_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_out_INST_0_i_3
       (.I0(R_time_in[3]),
        .I1(counter_256[3]),
        .I2(R_time_in[2]),
        .I3(counter_256[2]),
        .O(R_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_out_INST_0_i_4
       (.I0(R_time_in[1]),
        .I1(counter_256[1]),
        .I2(R_time_in[0]),
        .I3(counter_256[0]),
        .O(R_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_5
       (.I0(counter_256[7]),
        .I1(R_time_in[7]),
        .I2(counter_256[6]),
        .I3(R_time_in[6]),
        .O(R_out_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_6
       (.I0(counter_256[5]),
        .I1(R_time_in[5]),
        .I2(counter_256[4]),
        .I3(R_time_in[4]),
        .O(R_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_7
       (.I0(counter_256[3]),
        .I1(R_time_in[3]),
        .I2(counter_256[2]),
        .I3(R_time_in[2]),
        .O(R_out_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_8
       (.I0(counter_256[1]),
        .I1(R_time_in[1]),
        .I2(counter_256[0]),
        .I3(R_time_in[0]),
        .O(R_out_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_256[0]_i_1 
       (.I0(counter_256[0]),
        .O(next_counter_256[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_256[1]_i_1 
       (.I0(counter_256[0]),
        .I1(counter_256[1]),
        .O(next_counter_256[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_256[2]_i_1 
       (.I0(counter_256[0]),
        .I1(counter_256[1]),
        .I2(counter_256[2]),
        .O(next_counter_256[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_256[3]_i_1 
       (.I0(counter_256[3]),
        .I1(counter_256[0]),
        .I2(counter_256[1]),
        .I3(counter_256[2]),
        .O(next_counter_256[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_256[4]_i_1 
       (.I0(counter_256[4]),
        .I1(counter_256[2]),
        .I2(counter_256[3]),
        .I3(counter_256[0]),
        .I4(counter_256[1]),
        .O(next_counter_256[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_256[5]_i_1 
       (.I0(counter_256[5]),
        .I1(counter_256[1]),
        .I2(counter_256[0]),
        .I3(counter_256[3]),
        .I4(counter_256[2]),
        .I5(counter_256[4]),
        .O(next_counter_256[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_256[6]_i_1 
       (.I0(counter_256[6]),
        .I1(counter_256[4]),
        .I2(\counter_256[7]_i_2_n_0 ),
        .I3(counter_256[5]),
        .O(next_counter_256[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_256[7]_i_1 
       (.I0(counter_256[7]),
        .I1(counter_256[5]),
        .I2(\counter_256[7]_i_2_n_0 ),
        .I3(counter_256[4]),
        .I4(counter_256[6]),
        .O(next_counter_256[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_256[7]_i_2 
       (.I0(counter_256[1]),
        .I1(counter_256[0]),
        .I2(counter_256[3]),
        .I3(counter_256[2]),
        .O(\counter_256[7]_i_2_n_0 ));
  FDCE \counter_256_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[0]),
        .Q(counter_256[0]));
  FDCE \counter_256_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[1]),
        .Q(counter_256[1]));
  FDCE \counter_256_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[2]),
        .Q(counter_256[2]));
  FDCE \counter_256_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[3]),
        .Q(counter_256[3]));
  FDCE \counter_256_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[4]),
        .Q(counter_256[4]));
  FDCE \counter_256_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[5]),
        .Q(counter_256[5]));
  FDCE \counter_256_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[6]),
        .Q(counter_256[6]));
  FDCE \counter_256_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[7]),
        .Q(counter_256[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cur_st[0]_INST_0 
       (.I0(\FSM_onehot_cur_st_reg_n_0_[5] ),
        .I1(\FSM_onehot_cur_st_reg_n_0_[3] ),
        .I2(\FSM_onehot_cur_st_reg_n_0_[1] ),
        .O(cur_st[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cur_st[1]_INST_0 
       (.I0(\FSM_onehot_cur_st_reg_n_0_[6] ),
        .I1(\FSM_onehot_cur_st_reg_n_0_[2] ),
        .I2(\FSM_onehot_cur_st_reg_n_0_[3] ),
        .O(cur_st[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cur_st[2]_INST_0 
       (.I0(\FSM_onehot_cur_st_reg_n_0_[6] ),
        .I1(\FSM_onehot_cur_st_reg_n_0_[4] ),
        .I2(\FSM_onehot_cur_st_reg_n_0_[5] ),
        .O(cur_st[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[0]_i_1 
       (.I0(\time_counter_reg_n_0_[0] ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[10]_i_1 
       (.I0(\time_counter_reg[12]_i_2_n_6 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[11]_i_1 
       (.I0(\time_counter_reg[12]_i_2_n_5 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[12]_i_1 
       (.I0(\time_counter_reg[12]_i_2_n_4 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[13]_i_1 
       (.I0(\time_counter_reg[16]_i_2_n_7 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[14]_i_1 
       (.I0(\time_counter_reg[16]_i_2_n_6 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[15]_i_1 
       (.I0(\time_counter_reg[16]_i_2_n_5 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[16]_i_1 
       (.I0(\time_counter_reg[16]_i_2_n_4 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[17]_i_1 
       (.I0(\time_counter_reg[19]_i_3_n_7 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[18]_i_1 
       (.I0(\time_counter_reg[19]_i_3_n_6 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \time_counter[19]_i_1 
       (.I0(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .I1(counter_256[5]),
        .I2(counter_256[4]),
        .I3(counter_256[7]),
        .I4(counter_256[6]),
        .I5(\counter_256[7]_i_2_n_0 ),
        .O(\time_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[19]_i_2 
       (.I0(\time_counter_reg[19]_i_3_n_5 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[1]_i_1 
       (.I0(\time_counter_reg[4]_i_2_n_7 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[2]_i_1 
       (.I0(\time_counter_reg[4]_i_2_n_6 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[3]_i_1 
       (.I0(\time_counter_reg[4]_i_2_n_5 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[4]_i_1 
       (.I0(\time_counter_reg[4]_i_2_n_4 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[5]_i_1 
       (.I0(\time_counter_reg[8]_i_2_n_7 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[6]_i_1 
       (.I0(\time_counter_reg[8]_i_2_n_6 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[7]_i_1 
       (.I0(\time_counter_reg[8]_i_2_n_5 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[8]_i_1 
       (.I0(\time_counter_reg[8]_i_2_n_4 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[9]_i_1 
       (.I0(\time_counter_reg[12]_i_2_n_7 ),
        .I1(\FSM_onehot_cur_st[5]_i_1_n_0 ),
        .O(\time_counter[9]_i_1_n_0 ));
  FDCE \time_counter_reg[0] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[0]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[0] ));
  FDCE \time_counter_reg[10] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[10]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[10] ));
  FDCE \time_counter_reg[11] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[11]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[11] ));
  FDCE \time_counter_reg[12] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[12]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[12] ));
  CARRY4 \time_counter_reg[12]_i_2 
       (.CI(\time_counter_reg[8]_i_2_n_0 ),
        .CO({\time_counter_reg[12]_i_2_n_0 ,\time_counter_reg[12]_i_2_n_1 ,\time_counter_reg[12]_i_2_n_2 ,\time_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[12]_i_2_n_4 ,\time_counter_reg[12]_i_2_n_5 ,\time_counter_reg[12]_i_2_n_6 ,\time_counter_reg[12]_i_2_n_7 }),
        .S({\time_counter_reg_n_0_[12] ,\time_counter_reg_n_0_[11] ,\time_counter_reg_n_0_[10] ,\time_counter_reg_n_0_[9] }));
  FDCE \time_counter_reg[13] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[13]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[13] ));
  FDCE \time_counter_reg[14] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[14]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[14] ));
  FDCE \time_counter_reg[15] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[15]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[15] ));
  FDCE \time_counter_reg[16] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[16]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[16] ));
  CARRY4 \time_counter_reg[16]_i_2 
       (.CI(\time_counter_reg[12]_i_2_n_0 ),
        .CO({\time_counter_reg[16]_i_2_n_0 ,\time_counter_reg[16]_i_2_n_1 ,\time_counter_reg[16]_i_2_n_2 ,\time_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[16]_i_2_n_4 ,\time_counter_reg[16]_i_2_n_5 ,\time_counter_reg[16]_i_2_n_6 ,\time_counter_reg[16]_i_2_n_7 }),
        .S({\time_counter_reg_n_0_[16] ,\time_counter_reg_n_0_[15] ,\time_counter_reg_n_0_[14] ,\time_counter_reg_n_0_[13] }));
  FDCE \time_counter_reg[17] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[17]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[17] ));
  FDCE \time_counter_reg[18] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[18]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[18] ));
  FDCE \time_counter_reg[19] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[19]_i_2_n_0 ),
        .Q(\time_counter_reg_n_0_[19] ));
  CARRY4 \time_counter_reg[19]_i_3 
       (.CI(\time_counter_reg[16]_i_2_n_0 ),
        .CO({\NLW_time_counter_reg[19]_i_3_CO_UNCONNECTED [3:2],\time_counter_reg[19]_i_3_n_2 ,\time_counter_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_counter_reg[19]_i_3_O_UNCONNECTED [3],\time_counter_reg[19]_i_3_n_5 ,\time_counter_reg[19]_i_3_n_6 ,\time_counter_reg[19]_i_3_n_7 }),
        .S({1'b0,\time_counter_reg_n_0_[19] ,\time_counter_reg_n_0_[18] ,\time_counter_reg_n_0_[17] }));
  FDCE \time_counter_reg[1] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[1]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[1] ));
  FDCE \time_counter_reg[2] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[2]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[2] ));
  FDCE \time_counter_reg[3] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[3]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[3] ));
  FDCE \time_counter_reg[4] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[4]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[4] ));
  CARRY4 \time_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\time_counter_reg[4]_i_2_n_0 ,\time_counter_reg[4]_i_2_n_1 ,\time_counter_reg[4]_i_2_n_2 ,\time_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\time_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[4]_i_2_n_4 ,\time_counter_reg[4]_i_2_n_5 ,\time_counter_reg[4]_i_2_n_6 ,\time_counter_reg[4]_i_2_n_7 }),
        .S({\time_counter_reg_n_0_[4] ,\time_counter_reg_n_0_[3] ,\time_counter_reg_n_0_[2] ,\time_counter_reg_n_0_[1] }));
  FDCE \time_counter_reg[5] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[5]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[5] ));
  FDCE \time_counter_reg[6] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[6]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[6] ));
  FDCE \time_counter_reg[7] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[7]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[7] ));
  FDCE \time_counter_reg[8] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[8]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[8] ));
  CARRY4 \time_counter_reg[8]_i_2 
       (.CI(\time_counter_reg[4]_i_2_n_0 ),
        .CO({\time_counter_reg[8]_i_2_n_0 ,\time_counter_reg[8]_i_2_n_1 ,\time_counter_reg[8]_i_2_n_2 ,\time_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[8]_i_2_n_4 ,\time_counter_reg[8]_i_2_n_5 ,\time_counter_reg[8]_i_2_n_6 ,\time_counter_reg[8]_i_2_n_7 }),
        .S({\time_counter_reg_n_0_[8] ,\time_counter_reg_n_0_[7] ,\time_counter_reg_n_0_[6] ,\time_counter_reg_n_0_[5] }));
  FDCE \time_counter_reg[9] 
       (.C(clk),
        .CE(\time_counter[19]_i_1_n_0 ),
        .CLR(rst),
        .D(\time_counter[9]_i_1_n_0 ),
        .Q(\time_counter_reg_n_0_[9] ));
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
