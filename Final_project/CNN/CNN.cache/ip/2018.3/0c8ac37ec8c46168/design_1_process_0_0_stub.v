// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan  6 01:34:49 2020
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_process_0_0_stub.v
// Design      : design_1_process_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "process,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, start, feature_idata, weight_idata, 
  feature_addr, feature_data, weight_addr, weight_data, feature_mem_en, weight_mem_en, done, x, y, 
  instruction, temp_count, program_counter, load_count, write_count, write_data_count, 
  conv_count, instruction_finish, load_finish, write_finish, update, data_en, weight_en, state, 
  next_state)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start,feature_idata[19:0],weight_idata[19:0],feature_addr[11:0],feature_data[19:0],weight_addr[15:0],weight_data[19:0],feature_mem_en,weight_mem_en,done,x[11:0],y[11:0],instruction[19:0],temp_count,program_counter[11:0],load_count[15:0],write_count[3:0],write_data_count[11:0],conv_count[11:0],instruction_finish,load_finish,write_finish,update[5:0],data_en[5:0],weight_en[5:0],state[4:0],next_state[4:0]" */;
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
  output [11:0]x;
  output [11:0]y;
  output [19:0]instruction;
  output temp_count;
  output [11:0]program_counter;
  output [15:0]load_count;
  output [3:0]write_count;
  output [11:0]write_data_count;
  output [11:0]conv_count;
  output instruction_finish;
  output load_finish;
  output write_finish;
  output [5:0]update;
  output [5:0]data_en;
  output [5:0]weight_en;
  output [4:0]state;
  output [4:0]next_state;
endmodule
