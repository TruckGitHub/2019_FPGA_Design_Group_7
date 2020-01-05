// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan  6 00:43:59 2020
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_ctrl_0_0_stub.v
// Design      : design_1_processor_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processor_ctrl,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, start, feature_idata, weight_idata, 
  feature_addr, feature_data, weight_addr, weight_data, feature_mem_en, weight_mem_en, done)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start,feature_idata[19:0],weight_idata[19:0],feature_addr[11:0],feature_data[19:0],weight_addr[15:0],weight_data[19:0],feature_mem_en,weight_mem_en,done" */;
  input clk;
  input reset;
  input start;
  input [19:0]feature_idata;
  input [19:0]weight_idata;
  output [11:0]feature_addr;
  output [19:0]feature_data;
  output [15:0]weight_addr;
  output [19:0]weight_data;
  output feature_mem_en;
  output weight_mem_en;
  output done;
endmodule
