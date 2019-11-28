// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov 28 20:07:30 2019
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA/HW5/HW5.srcs/sources_1/bd/design_1/ip/design_1_matrix_processor_0_0/design_1_matrix_processor_0_0_stub.v
// Design      : design_1_matrix_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_processor,Vivado 2018.3" *)
module design_1_matrix_processor_0_0(data_in, en, rst, clk, data_out, address, write_en, 
  done)
/* synthesis syn_black_box black_box_pad_pin="data_in[7:0],en,rst,clk,data_out[7:0],address[7:0],write_en,done" */;
  input [7:0]data_in;
  input en;
  input rst;
  input clk;
  output [7:0]data_out;
  output [7:0]address;
  output write_en;
  output done;
endmodule
