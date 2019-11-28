// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov 24 20:52:45 2019
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_interface_0_0_stub.v
// Design      : design_1_mux_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_interface,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, addr_ps, addr_pl, data_in_ps, data_in_pl, 
  w_pl, w_ps, pl_start, pl_done, write_en_bram, addr_bram, data_in_bram)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,addr_ps[7:0],addr_pl[7:0],data_in_ps[7:0],data_in_pl[7:0],w_pl,w_ps,pl_start,pl_done,write_en_bram,addr_bram[7:0],data_in_bram[7:0]" */;
  input clk;
  input rst;
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
endmodule
