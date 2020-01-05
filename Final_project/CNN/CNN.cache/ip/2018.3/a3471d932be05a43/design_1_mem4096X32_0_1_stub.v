// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan  5 18:20:53 2020
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem4096X32_0_1_stub.v
// Design      : design_1_mem4096X32_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem4096X32,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, write_enable1, data_in1, address1, 
  write_enable2, data_in2, address2, data_out1, data_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,write_enable1,data_in1[19:0],address1[11:0],write_enable2,data_in2[19:0],address2[11:0],data_out1[19:0],data_out2[19:0]" */;
  input clk;
  input write_enable1;
  input [19:0]data_in1;
  input [11:0]address1;
  input write_enable2;
  input [19:0]data_in2;
  input [11:0]address2;
  output [19:0]data_out1;
  output [19:0]data_out2;
endmodule
