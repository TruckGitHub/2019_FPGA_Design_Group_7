//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Oct 13 16:16:42 2019
//Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  design_1 design_1_i
       (.B_out(B_out),
        .G_out(G_out),
        .R_out(R_out),
        .clk(clk),
        .rst(rst));
endmodule
