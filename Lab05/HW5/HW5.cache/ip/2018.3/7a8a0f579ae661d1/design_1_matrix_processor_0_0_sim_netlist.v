// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 25 14:51:56 2019
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_0_0_sim_netlist.v
// Design      : design_1_matrix_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_0_0,matrix_processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "matrix_processor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_in,
    en,
    rst,
    clk,
    data_out,
    address,
    write_en,
    done);
  input [7:0]data_in;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [7:0]data_out;
  output [7:0]address;
  output write_en;
  output done;

  wire [7:0]address;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire done;
  wire en;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20__1_n_0;
  wire i__carry_i_20__2_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21__1_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22__1_n_0;
  wire i__carry_i_22__2_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24__1_n_0;
  wire i__carry_i_24__2_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_25__1_n_0;
  wire i__carry_i_25__2_n_0;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_26__1_n_0;
  wire i__carry_i_26__2_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27__2_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29__2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_33__2_n_0;
  wire i__carry_i_34__0_n_0;
  wire i__carry_i_34__1_n_0;
  wire i__carry_i_34__2_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35__0_n_0;
  wire i__carry_i_35__1_n_0;
  wire i__carry_i_35__2_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36__0_n_0;
  wire i__carry_i_36__1_n_0;
  wire i__carry_i_36__2_n_0;
  wire i__carry_i_38__0_n_0;
  wire i__carry_i_38__1_n_0;
  wire i__carry_i_38__2_n_0;
  wire i__carry_i_39__0_n_0;
  wire i__carry_i_39__1_n_0;
  wire i__carry_i_39__2_n_0;
  wire i__carry_i_40__0_n_0;
  wire i__carry_i_40__1_n_0;
  wire i__carry_i_40__2_n_0;
  wire i__carry_i_50__2_n_0;
  wire i__carry_i_51_n_0;
  wire i__carry_i_52_n_0;
  wire i__carry_i_54__2_n_0;
  wire i__carry_i_55__2_n_0;
  wire i__carry_i_56__2_n_0;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire rst;
  wire write_en;

  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20__0
       (.I0(inst_n_37),
        .I1(inst_n_35),
        .O(i__carry_i_20__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20__1
       (.I0(inst_n_49),
        .I1(inst_n_47),
        .O(i__carry_i_20__1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20__2
       (.I0(inst_n_61),
        .I1(inst_n_59),
        .O(i__carry_i_20__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21
       (.I0(inst_n_38),
        .I1(inst_n_36),
        .O(i__carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21__0
       (.I0(inst_n_50),
        .I1(inst_n_48),
        .O(i__carry_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21__1
       (.I0(inst_n_62),
        .I1(inst_n_60),
        .O(i__carry_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22
       (.I0(inst_n_34),
        .I1(inst_n_39),
        .O(i__carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22__0
       (.I0(inst_n_46),
        .I1(inst_n_51),
        .O(i__carry_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22__1
       (.I0(inst_n_58),
        .I1(inst_n_63),
        .O(i__carry_i_22__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22__2
       (.I0(inst_n_19),
        .I1(inst_n_17),
        .O(i__carry_i_22__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_23
       (.I0(inst_n_20),
        .I1(inst_n_18),
        .O(i__carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_24
       (.I0(inst_n_16),
        .I1(inst_n_21),
        .O(i__carry_i_24_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_24__0
       (.I0(inst_n_37),
        .I1(inst_n_35),
        .I2(inst_n_36),
        .I3(inst_n_38),
        .O(i__carry_i_24__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_24__1
       (.I0(inst_n_49),
        .I1(inst_n_47),
        .I2(inst_n_48),
        .I3(inst_n_50),
        .O(i__carry_i_24__1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_24__2
       (.I0(inst_n_61),
        .I1(inst_n_59),
        .I2(inst_n_60),
        .I3(inst_n_62),
        .O(i__carry_i_24__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_25__0
       (.I0(inst_n_39),
        .I1(inst_n_34),
        .I2(inst_n_36),
        .I3(inst_n_38),
        .O(i__carry_i_25__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_25__1
       (.I0(inst_n_51),
        .I1(inst_n_46),
        .I2(inst_n_48),
        .I3(inst_n_50),
        .O(i__carry_i_25__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_25__2
       (.I0(inst_n_63),
        .I1(inst_n_58),
        .I2(inst_n_60),
        .I3(inst_n_62),
        .O(i__carry_i_25__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_26
       (.I0(inst_n_34),
        .I1(inst_n_39),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_26__0
       (.I0(inst_n_46),
        .I1(inst_n_51),
        .O(i__carry_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_26__1
       (.I0(inst_n_58),
        .I1(inst_n_63),
        .O(i__carry_i_26__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_26__2
       (.I0(inst_n_19),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(inst_n_20),
        .O(i__carry_i_26__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_27__2
       (.I0(inst_n_21),
        .I1(inst_n_16),
        .I2(inst_n_18),
        .I3(inst_n_20),
        .O(i__carry_i_27__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_28
       (.I0(inst_n_16),
        .I1(inst_n_21),
        .O(i__carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_29__2
       (.I0(inst_n_25),
        .I1(inst_n_23),
        .O(i__carry_i_29__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_30
       (.I0(inst_n_26),
        .I1(inst_n_24),
        .O(i__carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_31
       (.I0(inst_n_22),
        .I1(inst_n_27),
        .O(i__carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_33__2
       (.I0(inst_n_25),
        .I1(inst_n_23),
        .I2(inst_n_24),
        .I3(inst_n_26),
        .O(i__carry_i_33__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_34
       (.I0(inst_n_27),
        .I1(inst_n_22),
        .I2(inst_n_24),
        .I3(inst_n_26),
        .O(i__carry_i_34_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_34__0
       (.I0(inst_n_31),
        .I1(inst_n_29),
        .O(i__carry_i_34__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_34__1
       (.I0(inst_n_43),
        .I1(inst_n_41),
        .O(i__carry_i_34__1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_34__2
       (.I0(inst_n_55),
        .I1(inst_n_53),
        .O(i__carry_i_34__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_35
       (.I0(inst_n_32),
        .I1(inst_n_30),
        .O(i__carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_35__0
       (.I0(inst_n_44),
        .I1(inst_n_42),
        .O(i__carry_i_35__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_35__1
       (.I0(inst_n_56),
        .I1(inst_n_54),
        .O(i__carry_i_35__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_35__2
       (.I0(inst_n_22),
        .I1(inst_n_27),
        .O(i__carry_i_35__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_36__0
       (.I0(inst_n_28),
        .I1(inst_n_33),
        .O(i__carry_i_36__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_36__1
       (.I0(inst_n_40),
        .I1(inst_n_45),
        .O(i__carry_i_36__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_36__2
       (.I0(inst_n_52),
        .I1(inst_n_57),
        .O(i__carry_i_36__2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_38__0
       (.I0(inst_n_31),
        .I1(inst_n_29),
        .I2(inst_n_30),
        .I3(inst_n_32),
        .O(i__carry_i_38__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_38__1
       (.I0(inst_n_43),
        .I1(inst_n_41),
        .I2(inst_n_42),
        .I3(inst_n_44),
        .O(i__carry_i_38__1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_38__2
       (.I0(inst_n_55),
        .I1(inst_n_53),
        .I2(inst_n_54),
        .I3(inst_n_56),
        .O(i__carry_i_38__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_39__0
       (.I0(inst_n_33),
        .I1(inst_n_28),
        .I2(inst_n_30),
        .I3(inst_n_32),
        .O(i__carry_i_39__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_39__1
       (.I0(inst_n_45),
        .I1(inst_n_40),
        .I2(inst_n_42),
        .I3(inst_n_44),
        .O(i__carry_i_39__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_39__2
       (.I0(inst_n_57),
        .I1(inst_n_52),
        .I2(inst_n_54),
        .I3(inst_n_56),
        .O(i__carry_i_39__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_40__0
       (.I0(inst_n_28),
        .I1(inst_n_33),
        .O(i__carry_i_40__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_40__1
       (.I0(inst_n_40),
        .I1(inst_n_45),
        .O(i__carry_i_40__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_40__2
       (.I0(inst_n_52),
        .I1(inst_n_57),
        .O(i__carry_i_40__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_50__2
       (.I0(inst_n_13),
        .I1(inst_n_11),
        .O(i__carry_i_50__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_51
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .O(i__carry_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_52
       (.I0(inst_n_10),
        .I1(inst_n_15),
        .O(i__carry_i_52_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry_i_54__2
       (.I0(inst_n_13),
        .I1(inst_n_11),
        .I2(inst_n_12),
        .I3(inst_n_14),
        .O(i__carry_i_54__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_55__2
       (.I0(inst_n_15),
        .I1(inst_n_10),
        .I2(inst_n_12),
        .I3(inst_n_14),
        .O(i__carry_i_55__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_56__2
       (.I0(inst_n_10),
        .I1(inst_n_15),
        .O(i__carry_i_56__2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor inst
       (.\A_reg[2]_0 ({inst_n_11,inst_n_12}),
        .\A_reg[3]_0 ({inst_n_13,inst_n_14,inst_n_15}),
        .\B_reg[3]_0 (inst_n_16),
        .\C_reg[0]_0 (inst_n_22),
        .\C_reg[2]_0 ({inst_n_23,inst_n_24}),
        .\C_reg[3]_0 ({inst_n_25,inst_n_26,inst_n_27}),
        .DI({i__carry_i_50__2_n_0,i__carry_i_51_n_0,i__carry_i_52_n_0}),
        .\D_reg[3]_0 (inst_n_46),
        .\D_reg[3]_1 ({inst_n_47,inst_n_48}),
        .\D_reg[3]_2 ({inst_n_49,inst_n_50,inst_n_51}),
        .\D_reg[3]_3 (inst_n_58),
        .\D_reg[3]_4 ({inst_n_59,inst_n_60}),
        .\D_reg[3]_5 ({inst_n_61,inst_n_62,inst_n_63}),
        .O(inst_n_10),
        .S({i__carry_i_54__2_n_0,i__carry_i_55__2_n_0,i__carry_i_56__2_n_0}),
        .\a_reg[0]_0 (inst_n_40),
        .\a_reg[2]_0 ({inst_n_41,inst_n_42}),
        .\a_reg[3]_0 ({inst_n_43,inst_n_44,inst_n_45}),
        .address(address),
        .\b_reg[0]_0 (inst_n_28),
        .\b_reg[0]_1 (inst_n_52),
        .\b_reg[2]_0 ({inst_n_29,inst_n_30}),
        .\b_reg[2]_1 ({inst_n_53,inst_n_54}),
        .\b_reg[3]_0 ({inst_n_31,inst_n_32,inst_n_33}),
        .\b_reg[3]_1 ({inst_n_55,inst_n_56,inst_n_57}),
        .\c_reg[2]_0 ({inst_n_17,inst_n_18}),
        .\c_reg[3]_0 ({inst_n_19,inst_n_20,inst_n_21}),
        .clk(clk),
        .\d_reg[0]_0 (inst_n_34),
        .\d_reg[2]_0 ({inst_n_35,inst_n_36}),
        .\d_reg[3]_0 ({inst_n_37,inst_n_38,inst_n_39}),
        .data_in(data_in),
        .data_out(data_out),
        .done(done),
        .en(en),
        .i__carry_i_10_0({i__carry_i_22__2_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0}),
        .i__carry_i_10__0_0({i__carry_i_20__0_n_0,i__carry_i_21_n_0,i__carry_i_22_n_0}),
        .i__carry_i_10__1_0({i__carry_i_20__1_n_0,i__carry_i_21__0_n_0,i__carry_i_22__0_n_0}),
        .i__carry_i_10__2_0({i__carry_i_20__2_n_0,i__carry_i_21__1_n_0,i__carry_i_22__1_n_0}),
        .i__carry_i_11_0({i__carry_i_29__2_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0}),
        .i__carry_i_12__0_0({i__carry_i_34__0_n_0,i__carry_i_35_n_0,i__carry_i_36__0_n_0}),
        .i__carry_i_12__1_0({i__carry_i_34__1_n_0,i__carry_i_35__0_n_0,i__carry_i_36__1_n_0}),
        .i__carry_i_12__2_0({i__carry_i_34__2_n_0,i__carry_i_35__1_n_0,i__carry_i_36__2_n_0}),
        .i__carry_i_2_0({i__carry_i_26__2_n_0,i__carry_i_27__2_n_0,i__carry_i_28_n_0}),
        .i__carry_i_2_1({i__carry_i_33__2_n_0,i__carry_i_34_n_0,i__carry_i_35__2_n_0}),
        .i__carry_i_5__0_0({i__carry_i_38__0_n_0,i__carry_i_39__0_n_0,i__carry_i_40__0_n_0}),
        .i__carry_i_5__0_1({i__carry_i_24__0_n_0,i__carry_i_25__0_n_0,i__carry_i_26_n_0}),
        .i__carry_i_5__1_0({i__carry_i_38__1_n_0,i__carry_i_39__1_n_0,i__carry_i_40__1_n_0}),
        .i__carry_i_5__1_1({i__carry_i_24__1_n_0,i__carry_i_25__1_n_0,i__carry_i_26__0_n_0}),
        .i__carry_i_5__2_0({i__carry_i_38__2_n_0,i__carry_i_39__2_n_0,i__carry_i_40__2_n_0}),
        .i__carry_i_5__2_1({i__carry_i_24__2_n_0,i__carry_i_25__2_n_0,i__carry_i_26__1_n_0}),
        .rst(rst),
        .write_en(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor
   (write_en,
    done,
    address,
    O,
    \A_reg[2]_0 ,
    \A_reg[3]_0 ,
    \B_reg[3]_0 ,
    \c_reg[2]_0 ,
    \c_reg[3]_0 ,
    \C_reg[0]_0 ,
    \C_reg[2]_0 ,
    \C_reg[3]_0 ,
    \b_reg[0]_0 ,
    \b_reg[2]_0 ,
    \b_reg[3]_0 ,
    \d_reg[0]_0 ,
    \d_reg[2]_0 ,
    \d_reg[3]_0 ,
    \a_reg[0]_0 ,
    \a_reg[2]_0 ,
    \a_reg[3]_0 ,
    \D_reg[3]_0 ,
    \D_reg[3]_1 ,
    \D_reg[3]_2 ,
    \b_reg[0]_1 ,
    \b_reg[2]_1 ,
    \b_reg[3]_1 ,
    \D_reg[3]_3 ,
    \D_reg[3]_4 ,
    \D_reg[3]_5 ,
    data_out,
    clk,
    DI,
    S,
    i__carry_i_10_0,
    i__carry_i_2_0,
    i__carry_i_11_0,
    i__carry_i_2_1,
    i__carry_i_12__0_0,
    i__carry_i_5__0_0,
    i__carry_i_10__0_0,
    i__carry_i_5__0_1,
    i__carry_i_12__1_0,
    i__carry_i_5__1_0,
    i__carry_i_10__1_0,
    i__carry_i_5__1_1,
    i__carry_i_12__2_0,
    i__carry_i_5__2_0,
    i__carry_i_10__2_0,
    i__carry_i_5__2_1,
    rst,
    en,
    data_in);
  output write_en;
  output done;
  output [7:0]address;
  output [0:0]O;
  output [1:0]\A_reg[2]_0 ;
  output [2:0]\A_reg[3]_0 ;
  output [0:0]\B_reg[3]_0 ;
  output [1:0]\c_reg[2]_0 ;
  output [2:0]\c_reg[3]_0 ;
  output [0:0]\C_reg[0]_0 ;
  output [1:0]\C_reg[2]_0 ;
  output [2:0]\C_reg[3]_0 ;
  output [0:0]\b_reg[0]_0 ;
  output [1:0]\b_reg[2]_0 ;
  output [2:0]\b_reg[3]_0 ;
  output [0:0]\d_reg[0]_0 ;
  output [1:0]\d_reg[2]_0 ;
  output [2:0]\d_reg[3]_0 ;
  output [0:0]\a_reg[0]_0 ;
  output [1:0]\a_reg[2]_0 ;
  output [2:0]\a_reg[3]_0 ;
  output [0:0]\D_reg[3]_0 ;
  output [1:0]\D_reg[3]_1 ;
  output [2:0]\D_reg[3]_2 ;
  output [0:0]\b_reg[0]_1 ;
  output [1:0]\b_reg[2]_1 ;
  output [2:0]\b_reg[3]_1 ;
  output [0:0]\D_reg[3]_3 ;
  output [1:0]\D_reg[3]_4 ;
  output [2:0]\D_reg[3]_5 ;
  output [7:0]data_out;
  input clk;
  input [2:0]DI;
  input [2:0]S;
  input [2:0]i__carry_i_10_0;
  input [2:0]i__carry_i_2_0;
  input [2:0]i__carry_i_11_0;
  input [2:0]i__carry_i_2_1;
  input [2:0]i__carry_i_12__0_0;
  input [2:0]i__carry_i_5__0_0;
  input [2:0]i__carry_i_10__0_0;
  input [2:0]i__carry_i_5__0_1;
  input [2:0]i__carry_i_12__1_0;
  input [2:0]i__carry_i_5__1_0;
  input [2:0]i__carry_i_10__1_0;
  input [2:0]i__carry_i_5__1_1;
  input [2:0]i__carry_i_12__2_0;
  input [2:0]i__carry_i_5__2_0;
  input [2:0]i__carry_i_10__2_0;
  input [2:0]i__carry_i_5__2_1;
  input rst;
  input en;
  input [7:0]data_in;

  wire \A[7]_i_2_n_0 ;
  wire [1:0]\A_reg[2]_0 ;
  wire [2:0]\A_reg[3]_0 ;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \A_reg_n_0_[5] ;
  wire \A_reg_n_0_[6] ;
  wire \A_reg_n_0_[7] ;
  wire [7:0]B;
  wire \B[7]_i_1_n_0 ;
  wire [0:0]\B_reg[3]_0 ;
  wire [7:0]C;
  wire \C[7]_i_1_n_0 ;
  wire [0:0]\C_reg[0]_0 ;
  wire [1:0]\C_reg[2]_0 ;
  wire [2:0]\C_reg[3]_0 ;
  wire [7:0]D;
  wire [2:0]DI;
  wire \D[7]_i_1_n_0 ;
  wire \D[7]_i_2_n_0 ;
  wire [0:0]\D_reg[3]_0 ;
  wire [1:0]\D_reg[3]_1 ;
  wire [2:0]\D_reg[3]_2 ;
  wire [0:0]\D_reg[3]_3 ;
  wire [1:0]\D_reg[3]_4 ;
  wire [2:0]\D_reg[3]_5 ;
  wire [0:0]O;
  wire [2:0]S;
  wire __9;
  wire \_inferred__10/i__carry__0_n_1 ;
  wire \_inferred__10/i__carry__0_n_2 ;
  wire \_inferred__10/i__carry__0_n_3 ;
  wire \_inferred__10/i__carry__0_n_4 ;
  wire \_inferred__10/i__carry__0_n_5 ;
  wire \_inferred__10/i__carry__0_n_6 ;
  wire \_inferred__10/i__carry__0_n_7 ;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__10/i__carry_n_4 ;
  wire \_inferred__10/i__carry_n_5 ;
  wire \_inferred__10/i__carry_n_6 ;
  wire \_inferred__10/i__carry_n_7 ;
  wire \_inferred__15/i__carry__0_n_1 ;
  wire \_inferred__15/i__carry__0_n_2 ;
  wire \_inferred__15/i__carry__0_n_3 ;
  wire \_inferred__15/i__carry__0_n_4 ;
  wire \_inferred__15/i__carry__0_n_5 ;
  wire \_inferred__15/i__carry__0_n_6 ;
  wire \_inferred__15/i__carry__0_n_7 ;
  wire \_inferred__15/i__carry_n_0 ;
  wire \_inferred__15/i__carry_n_1 ;
  wire \_inferred__15/i__carry_n_2 ;
  wire \_inferred__15/i__carry_n_3 ;
  wire \_inferred__15/i__carry_n_4 ;
  wire \_inferred__15/i__carry_n_5 ;
  wire \_inferred__15/i__carry_n_6 ;
  wire \_inferred__15/i__carry_n_7 ;
  wire \_inferred__20/i__carry__0_n_1 ;
  wire \_inferred__20/i__carry__0_n_2 ;
  wire \_inferred__20/i__carry__0_n_3 ;
  wire \_inferred__20/i__carry__0_n_4 ;
  wire \_inferred__20/i__carry__0_n_5 ;
  wire \_inferred__20/i__carry__0_n_6 ;
  wire \_inferred__20/i__carry__0_n_7 ;
  wire \_inferred__20/i__carry_n_0 ;
  wire \_inferred__20/i__carry_n_1 ;
  wire \_inferred__20/i__carry_n_2 ;
  wire \_inferred__20/i__carry_n_3 ;
  wire \_inferred__20/i__carry_n_4 ;
  wire \_inferred__20/i__carry_n_5 ;
  wire \_inferred__20/i__carry_n_6 ;
  wire \_inferred__20/i__carry_n_7 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__0_n_4 ;
  wire \_inferred__5/i__carry__0_n_5 ;
  wire \_inferred__5/i__carry__0_n_6 ;
  wire \_inferred__5/i__carry__0_n_7 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \_inferred__5/i__carry_n_4 ;
  wire \_inferred__5/i__carry_n_5 ;
  wire \_inferred__5/i__carry_n_6 ;
  wire \_inferred__5/i__carry_n_7 ;
  wire [7:0]a;
  wire \a[7]_i_2_n_0 ;
  wire a_1;
  wire [0:0]\a_reg[0]_0 ;
  wire [1:0]\a_reg[2]_0 ;
  wire [2:0]\a_reg[3]_0 ;
  wire [7:0]address;
  wire \address[3]_i_2_n_0 ;
  wire \address[4]_i_2_n_0 ;
  wire \address[4]_i_3_n_0 ;
  wire \address[5]_i_2_n_0 ;
  wire \address[5]_i_3_n_0 ;
  wire \address[6]_i_2_n_0 ;
  wire \address[6]_i_3_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[7]_i_3_n_0 ;
  wire \address[7]_i_4_n_0 ;
  wire \address[7]_i_5_n_0 ;
  wire [7:0]b;
  wire b_0;
  wire [0:0]\b_reg[0]_0 ;
  wire [0:0]\b_reg[0]_1 ;
  wire [1:0]\b_reg[2]_0 ;
  wire [1:0]\b_reg[2]_1 ;
  wire [2:0]\b_reg[3]_0 ;
  wire [2:0]\b_reg[3]_1 ;
  wire \buffer[0][0]_i_1_n_0 ;
  wire \buffer[0][1]_i_1_n_0 ;
  wire \buffer[0][2]_i_1_n_0 ;
  wire \buffer[0][3]_i_1_n_0 ;
  wire \buffer[0][4]_i_1_n_0 ;
  wire \buffer[0][5]_i_1_n_0 ;
  wire \buffer[0][6]_i_1_n_0 ;
  wire \buffer[0][7]_i_2_n_0 ;
  wire \buffer[0][7]_i_3_n_0 ;
  wire \buffer[0][7]_i_4_n_0 ;
  wire \buffer[1][0]_i_1_n_0 ;
  wire \buffer[1][1]_i_1_n_0 ;
  wire \buffer[1][2]_i_1_n_0 ;
  wire \buffer[1][3]_i_1_n_0 ;
  wire \buffer[1][4]_i_1_n_0 ;
  wire \buffer[1][5]_i_1_n_0 ;
  wire \buffer[1][6]_i_1_n_0 ;
  wire \buffer[1][7]_i_2_n_0 ;
  wire \buffer[2][0]_i_1_n_0 ;
  wire \buffer[2][1]_i_1_n_0 ;
  wire \buffer[2][2]_i_1_n_0 ;
  wire \buffer[2][3]_i_1_n_0 ;
  wire \buffer[2][4]_i_1_n_0 ;
  wire \buffer[2][5]_i_1_n_0 ;
  wire \buffer[2][6]_i_1_n_0 ;
  wire \buffer[2][7]_i_1_n_0 ;
  wire \buffer[3][0]_i_1_n_0 ;
  wire \buffer[3][1]_i_1_n_0 ;
  wire \buffer[3][2]_i_1_n_0 ;
  wire \buffer[3][3]_i_1_n_0 ;
  wire \buffer[3][4]_i_1_n_0 ;
  wire \buffer[3][5]_i_1_n_0 ;
  wire \buffer[3][6]_i_1_n_0 ;
  wire \buffer[3][7]_i_1_n_0 ;
  wire [7:0]\buffer_reg[0] ;
  wire \buffer_reg[0]0 ;
  wire [7:0]\buffer_reg[1] ;
  wire \buffer_reg[1]0 ;
  wire [7:0]\buffer_reg[2] ;
  wire [7:0]\buffer_reg[3] ;
  wire [7:0]c;
  wire c_3;
  wire [1:0]\c_reg[2]_0 ;
  wire [2:0]\c_reg[3]_0 ;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire [7:0]d;
  wire d_2;
  wire [0:0]\d_reg[0]_0 ;
  wire [1:0]\d_reg[2]_0 ;
  wire [2:0]\d_reg[3]_0 ;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire en;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__1_n_0;
  wire i__carry__0_i_10__2_n_7;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11__1_n_0;
  wire i__carry__0_i_11__2_n_7;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12__1_n_0;
  wire i__carry__0_i_12__2_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13__1_n_0;
  wire i__carry__0_i_13__2_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_7;
  wire i__carry__0_i_14__1_n_7;
  wire i__carry__0_i_14__2_n_7;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15__0_n_7;
  wire i__carry__0_i_15__1_n_7;
  wire i__carry__0_i_15__2_n_7;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16__1_n_0;
  wire i__carry__0_i_16__2_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17__0_n_0;
  wire i__carry__0_i_17__1_n_0;
  wire i__carry__0_i_17__2_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18__0_n_0;
  wire i__carry__0_i_18__1_n_0;
  wire i__carry__0_i_18__2_n_7;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19__0_n_0;
  wire i__carry__0_i_19__1_n_0;
  wire i__carry__0_i_19__2_n_7;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20__0_n_0;
  wire i__carry__0_i_20__1_n_0;
  wire i__carry__0_i_20__2_n_7;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21__0_n_0;
  wire i__carry__0_i_21__1_n_0;
  wire i__carry__0_i_21__2_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_7;
  wire i__carry__0_i_8__1_n_7;
  wire i__carry__0_i_8__2_n_7;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_7;
  wire i__carry__0_i_9__1_n_7;
  wire i__carry__0_i_9__2_n_7;
  wire i__carry__0_i_9_n_7;
  wire i__carry_i_100_n_0;
  wire i__carry_i_101_n_0;
  wire i__carry_i_102_n_0;
  wire i__carry_i_103_n_0;
  wire i__carry_i_104_n_0;
  wire i__carry_i_105_n_0;
  wire i__carry_i_106_n_0;
  wire i__carry_i_107_n_0;
  wire i__carry_i_108_n_0;
  wire i__carry_i_109_n_0;
  wire [2:0]i__carry_i_10_0;
  wire [2:0]i__carry_i_10__0_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__0_n_4;
  wire i__carry_i_10__0_n_5;
  wire i__carry_i_10__0_n_6;
  wire i__carry_i_10__0_n_7;
  wire [2:0]i__carry_i_10__1_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__1_n_4;
  wire i__carry_i_10__1_n_5;
  wire i__carry_i_10__1_n_6;
  wire i__carry_i_10__1_n_7;
  wire [2:0]i__carry_i_10__2_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10__2_n_4;
  wire i__carry_i_10__2_n_5;
  wire i__carry_i_10__2_n_6;
  wire i__carry_i_10__2_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_110_n_0;
  wire i__carry_i_111_n_0;
  wire i__carry_i_112_n_0;
  wire i__carry_i_113_n_0;
  wire i__carry_i_114_n_0;
  wire i__carry_i_115_n_0;
  wire i__carry_i_116_n_0;
  wire i__carry_i_117_n_0;
  wire i__carry_i_118_n_0;
  wire i__carry_i_119_n_0;
  wire [2:0]i__carry_i_11_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__0_n_1;
  wire i__carry_i_11__0_n_2;
  wire i__carry_i_11__0_n_3;
  wire i__carry_i_11__0_n_5;
  wire i__carry_i_11__0_n_6;
  wire i__carry_i_11__0_n_7;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__1_n_1;
  wire i__carry_i_11__1_n_2;
  wire i__carry_i_11__1_n_3;
  wire i__carry_i_11__1_n_5;
  wire i__carry_i_11__1_n_6;
  wire i__carry_i_11__1_n_7;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__2_n_1;
  wire i__carry_i_11__2_n_2;
  wire i__carry_i_11__2_n_3;
  wire i__carry_i_11__2_n_5;
  wire i__carry_i_11__2_n_6;
  wire i__carry_i_11__2_n_7;
  wire i__carry_i_11_n_0;
  wire i__carry_i_11_n_1;
  wire i__carry_i_11_n_2;
  wire i__carry_i_11_n_3;
  wire i__carry_i_11_n_4;
  wire i__carry_i_11_n_5;
  wire i__carry_i_11_n_6;
  wire i__carry_i_11_n_7;
  wire i__carry_i_120_n_0;
  wire i__carry_i_121_n_0;
  wire i__carry_i_122_n_0;
  wire i__carry_i_123_n_0;
  wire i__carry_i_124_n_0;
  wire i__carry_i_125_n_0;
  wire i__carry_i_126_n_0;
  wire i__carry_i_127_n_0;
  wire i__carry_i_128_n_0;
  wire i__carry_i_129_n_0;
  wire [2:0]i__carry_i_12__0_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__0_n_1;
  wire i__carry_i_12__0_n_2;
  wire i__carry_i_12__0_n_3;
  wire i__carry_i_12__0_n_4;
  wire i__carry_i_12__0_n_5;
  wire i__carry_i_12__0_n_6;
  wire i__carry_i_12__0_n_7;
  wire [2:0]i__carry_i_12__1_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__1_n_1;
  wire i__carry_i_12__1_n_2;
  wire i__carry_i_12__1_n_3;
  wire i__carry_i_12__1_n_4;
  wire i__carry_i_12__1_n_5;
  wire i__carry_i_12__1_n_6;
  wire i__carry_i_12__1_n_7;
  wire [2:0]i__carry_i_12__2_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__2_n_1;
  wire i__carry_i_12__2_n_2;
  wire i__carry_i_12__2_n_3;
  wire i__carry_i_12__2_n_4;
  wire i__carry_i_12__2_n_5;
  wire i__carry_i_12__2_n_6;
  wire i__carry_i_12__2_n_7;
  wire i__carry_i_12_n_0;
  wire i__carry_i_12_n_1;
  wire i__carry_i_12_n_2;
  wire i__carry_i_12_n_3;
  wire i__carry_i_12_n_5;
  wire i__carry_i_12_n_6;
  wire i__carry_i_12_n_7;
  wire i__carry_i_130_n_0;
  wire i__carry_i_131_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_13__2_n_1;
  wire i__carry_i_13__2_n_2;
  wire i__carry_i_13__2_n_3;
  wire i__carry_i_13__2_n_5;
  wire i__carry_i_13__2_n_6;
  wire i__carry_i_13__2_n_7;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_14_n_1;
  wire i__carry_i_14_n_2;
  wire i__carry_i_14_n_3;
  wire i__carry_i_14_n_4;
  wire i__carry_i_14_n_5;
  wire i__carry_i_14_n_6;
  wire i__carry_i_14_n_7;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17__1_n_0;
  wire i__carry_i_17__2_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18__1_n_0;
  wire i__carry_i_18__2_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19__1_n_0;
  wire i__carry_i_19__2_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__2_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23__1_n_0;
  wire i__carry_i_23__2_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_27__0_n_0;
  wire i__carry_i_27__1_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28__0_n_0;
  wire i__carry_i_28__1_n_0;
  wire i__carry_i_28__2_n_0;
  wire i__carry_i_29__0_n_0;
  wire i__carry_i_29__1_n_0;
  wire i__carry_i_29_n_0;
  wire [2:0]i__carry_i_2_0;
  wire [2:0]i__carry_i_2_1;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30__0_n_0;
  wire i__carry_i_30__1_n_0;
  wire i__carry_i_30__2_n_0;
  wire i__carry_i_31__0_n_0;
  wire i__carry_i_31__1_n_0;
  wire i__carry_i_31__2_n_0;
  wire i__carry_i_32__0_n_0;
  wire i__carry_i_32__1_n_0;
  wire i__carry_i_32__2_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33__0_n_0;
  wire i__carry_i_33__1_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37__0_n_0;
  wire i__carry_i_37__1_n_0;
  wire i__carry_i_37__2_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41__0_n_0;
  wire i__carry_i_41__1_n_0;
  wire i__carry_i_41__2_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_42__0_n_0;
  wire i__carry_i_42__0_n_1;
  wire i__carry_i_42__0_n_2;
  wire i__carry_i_42__0_n_3;
  wire i__carry_i_42__0_n_4;
  wire i__carry_i_42__1_n_0;
  wire i__carry_i_42__1_n_1;
  wire i__carry_i_42__1_n_2;
  wire i__carry_i_42__1_n_3;
  wire i__carry_i_42__1_n_4;
  wire i__carry_i_42__2_n_0;
  wire i__carry_i_42__2_n_1;
  wire i__carry_i_42__2_n_2;
  wire i__carry_i_42__2_n_3;
  wire i__carry_i_42__2_n_4;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43__0_n_1;
  wire i__carry_i_43__0_n_2;
  wire i__carry_i_43__0_n_3;
  wire i__carry_i_43__0_n_4;
  wire i__carry_i_43__0_n_5;
  wire i__carry_i_43__1_n_1;
  wire i__carry_i_43__1_n_2;
  wire i__carry_i_43__1_n_3;
  wire i__carry_i_43__1_n_4;
  wire i__carry_i_43__1_n_5;
  wire i__carry_i_43__2_n_1;
  wire i__carry_i_43__2_n_2;
  wire i__carry_i_43__2_n_3;
  wire i__carry_i_43__2_n_4;
  wire i__carry_i_43__2_n_5;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44__0_n_0;
  wire i__carry_i_44__1_n_0;
  wire i__carry_i_44__2_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45__0_n_0;
  wire i__carry_i_45__0_n_1;
  wire i__carry_i_45__0_n_2;
  wire i__carry_i_45__0_n_3;
  wire i__carry_i_45__0_n_4;
  wire i__carry_i_45__1_n_0;
  wire i__carry_i_45__1_n_1;
  wire i__carry_i_45__1_n_2;
  wire i__carry_i_45__1_n_3;
  wire i__carry_i_45__1_n_4;
  wire i__carry_i_45__2_n_0;
  wire i__carry_i_45__2_n_1;
  wire i__carry_i_45__2_n_2;
  wire i__carry_i_45__2_n_3;
  wire i__carry_i_45__2_n_4;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46__0_n_1;
  wire i__carry_i_46__0_n_2;
  wire i__carry_i_46__0_n_3;
  wire i__carry_i_46__0_n_4;
  wire i__carry_i_46__0_n_5;
  wire i__carry_i_46__1_n_1;
  wire i__carry_i_46__1_n_2;
  wire i__carry_i_46__1_n_3;
  wire i__carry_i_46__1_n_4;
  wire i__carry_i_46__1_n_5;
  wire i__carry_i_46__2_n_0;
  wire i__carry_i_46_n_1;
  wire i__carry_i_46_n_2;
  wire i__carry_i_46_n_3;
  wire i__carry_i_46_n_4;
  wire i__carry_i_46_n_5;
  wire i__carry_i_47__0_n_0;
  wire i__carry_i_47__1_n_0;
  wire i__carry_i_47__2_n_0;
  wire i__carry_i_47_n_0;
  wire i__carry_i_48__0_n_0;
  wire i__carry_i_48__1_n_0;
  wire i__carry_i_48__2_n_0;
  wire i__carry_i_48_n_0;
  wire i__carry_i_49__0_n_0;
  wire i__carry_i_49__1_n_0;
  wire i__carry_i_49__2_n_0;
  wire i__carry_i_49_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_50__0_n_0;
  wire i__carry_i_50__1_n_0;
  wire i__carry_i_50_n_0;
  wire i__carry_i_51__0_n_0;
  wire i__carry_i_51__1_n_0;
  wire i__carry_i_51__2_n_0;
  wire i__carry_i_52__0_n_0;
  wire i__carry_i_52__1_n_0;
  wire i__carry_i_52__2_n_0;
  wire i__carry_i_53__0_n_0;
  wire i__carry_i_53__1_n_0;
  wire i__carry_i_53__2_n_0;
  wire i__carry_i_53_n_0;
  wire i__carry_i_54__0_n_0;
  wire i__carry_i_54__1_n_0;
  wire i__carry_i_54_n_0;
  wire i__carry_i_55__0_n_0;
  wire i__carry_i_55__1_n_0;
  wire i__carry_i_55_n_0;
  wire i__carry_i_56__0_n_0;
  wire i__carry_i_56__1_n_0;
  wire i__carry_i_56_n_0;
  wire i__carry_i_57__0_n_0;
  wire i__carry_i_57__1_n_0;
  wire i__carry_i_57__2_n_0;
  wire i__carry_i_57_n_0;
  wire i__carry_i_58__0_n_0;
  wire i__carry_i_58__1_n_0;
  wire i__carry_i_58__2_n_0;
  wire i__carry_i_58_n_0;
  wire i__carry_i_59__0_n_0;
  wire i__carry_i_59__1_n_0;
  wire i__carry_i_59__2_n_0;
  wire i__carry_i_59_n_0;
  wire [2:0]i__carry_i_5__0_0;
  wire [2:0]i__carry_i_5__0_1;
  wire i__carry_i_5__0_n_0;
  wire [2:0]i__carry_i_5__1_0;
  wire [2:0]i__carry_i_5__1_1;
  wire i__carry_i_5__1_n_0;
  wire [2:0]i__carry_i_5__2_0;
  wire [2:0]i__carry_i_5__2_1;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_60__0_n_0;
  wire i__carry_i_60__1_n_0;
  wire i__carry_i_60__2_n_0;
  wire i__carry_i_60_n_0;
  wire i__carry_i_61__0_n_0;
  wire i__carry_i_61__1_n_0;
  wire i__carry_i_61__2_n_0;
  wire i__carry_i_61_n_0;
  wire i__carry_i_62__0_n_0;
  wire i__carry_i_62__1_n_0;
  wire i__carry_i_62__2_n_0;
  wire i__carry_i_62_n_0;
  wire i__carry_i_62_n_1;
  wire i__carry_i_62_n_2;
  wire i__carry_i_62_n_3;
  wire i__carry_i_62_n_4;
  wire i__carry_i_63__0_n_0;
  wire i__carry_i_63__1_n_0;
  wire i__carry_i_63__2_n_1;
  wire i__carry_i_63__2_n_2;
  wire i__carry_i_63__2_n_3;
  wire i__carry_i_63__2_n_4;
  wire i__carry_i_63__2_n_5;
  wire i__carry_i_63_n_0;
  wire i__carry_i_64__0_n_0;
  wire i__carry_i_64__1_n_0;
  wire i__carry_i_64__2_n_0;
  wire i__carry_i_64_n_0;
  wire i__carry_i_64_n_1;
  wire i__carry_i_64_n_2;
  wire i__carry_i_64_n_3;
  wire i__carry_i_64_n_4;
  wire i__carry_i_65__0_n_0;
  wire i__carry_i_65__1_n_0;
  wire i__carry_i_65__2_n_0;
  wire i__carry_i_65_n_1;
  wire i__carry_i_65_n_2;
  wire i__carry_i_65_n_3;
  wire i__carry_i_65_n_4;
  wire i__carry_i_65_n_5;
  wire i__carry_i_66__0_n_0;
  wire i__carry_i_66__1_n_0;
  wire i__carry_i_66__2_n_0;
  wire i__carry_i_66_n_0;
  wire i__carry_i_67__0_n_0;
  wire i__carry_i_67__1_n_0;
  wire i__carry_i_67__2_n_0;
  wire i__carry_i_67_n_0;
  wire i__carry_i_68__0_n_0;
  wire i__carry_i_68__1_n_0;
  wire i__carry_i_68__2_n_0;
  wire i__carry_i_68__2_n_1;
  wire i__carry_i_68__2_n_2;
  wire i__carry_i_68__2_n_3;
  wire i__carry_i_68__2_n_4;
  wire i__carry_i_68_n_0;
  wire i__carry_i_69__0_n_0;
  wire i__carry_i_69__1_n_0;
  wire i__carry_i_69__2_n_1;
  wire i__carry_i_69__2_n_2;
  wire i__carry_i_69__2_n_3;
  wire i__carry_i_69__2_n_4;
  wire i__carry_i_69__2_n_5;
  wire i__carry_i_69_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_70__0_n_0;
  wire i__carry_i_70__1_n_0;
  wire i__carry_i_70__2_n_0;
  wire i__carry_i_70_n_0;
  wire i__carry_i_71__0_n_0;
  wire i__carry_i_71__1_n_0;
  wire i__carry_i_71__2_n_0;
  wire i__carry_i_71_n_0;
  wire i__carry_i_72__0_n_0;
  wire i__carry_i_72__1_n_0;
  wire i__carry_i_72__2_n_0;
  wire i__carry_i_72_n_0;
  wire i__carry_i_73__0_n_0;
  wire i__carry_i_73__1_n_0;
  wire i__carry_i_73__2_n_0;
  wire i__carry_i_73_n_0;
  wire i__carry_i_74__0_n_0;
  wire i__carry_i_74__1_n_0;
  wire i__carry_i_74__2_n_0;
  wire i__carry_i_74_n_0;
  wire i__carry_i_75__0_n_0;
  wire i__carry_i_75__1_n_0;
  wire i__carry_i_75__2_n_0;
  wire i__carry_i_75_n_0;
  wire i__carry_i_76__0_n_0;
  wire i__carry_i_76__1_n_0;
  wire i__carry_i_76__2_n_0;
  wire i__carry_i_76_n_0;
  wire i__carry_i_77__0_n_0;
  wire i__carry_i_77__1_n_0;
  wire i__carry_i_77__2_n_0;
  wire i__carry_i_77_n_0;
  wire i__carry_i_78__0_n_0;
  wire i__carry_i_78__1_n_0;
  wire i__carry_i_78__2_n_0;
  wire i__carry_i_78_n_0;
  wire i__carry_i_79__0_n_0;
  wire i__carry_i_79__1_n_0;
  wire i__carry_i_79__2_n_0;
  wire i__carry_i_79_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_80__0_n_0;
  wire i__carry_i_80__1_n_0;
  wire i__carry_i_80__2_n_0;
  wire i__carry_i_80_n_0;
  wire i__carry_i_81__0_n_0;
  wire i__carry_i_81__1_n_0;
  wire i__carry_i_81__2_n_0;
  wire i__carry_i_81_n_0;
  wire i__carry_i_82__0_n_0;
  wire i__carry_i_82__1_n_0;
  wire i__carry_i_82__2_n_0;
  wire i__carry_i_82_n_0;
  wire i__carry_i_83__0_n_0;
  wire i__carry_i_83__1_n_0;
  wire i__carry_i_83__2_n_0;
  wire i__carry_i_83_n_0;
  wire i__carry_i_84__0_n_0;
  wire i__carry_i_84__1_n_0;
  wire i__carry_i_84__2_n_0;
  wire i__carry_i_84_n_0;
  wire i__carry_i_85__0_n_0;
  wire i__carry_i_85__1_n_0;
  wire i__carry_i_85__2_n_0;
  wire i__carry_i_85_n_0;
  wire i__carry_i_86__0_n_0;
  wire i__carry_i_86__1_n_0;
  wire i__carry_i_86__2_n_0;
  wire i__carry_i_86_n_0;
  wire i__carry_i_87_n_0;
  wire i__carry_i_88_n_0;
  wire i__carry_i_89_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_90_n_0;
  wire i__carry_i_91_n_0;
  wire i__carry_i_92_n_0;
  wire i__carry_i_93_n_0;
  wire i__carry_i_94_n_0;
  wire i__carry_i_95_n_0;
  wire i__carry_i_96_n_0;
  wire i__carry_i_97_n_0;
  wire i__carry_i_98_n_0;
  wire i__carry_i_99_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__1_n_5;
  wire i__carry_i_9__1_n_6;
  wire i__carry_i_9__1_n_7;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__2_n_1;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__2_n_3;
  wire i__carry_i_9__2_n_5;
  wire i__carry_i_9__2_n_6;
  wire i__carry_i_9__2_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire [7:0]instruction;
  wire \instruction[7]_i_1_n_0 ;
  wire [1:0]matrix_value_count;
  wire \matrix_value_count[0]_i_1_n_0 ;
  wire \matrix_value_count[1]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire rst;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire write_en;
  wire [3:3]\NLW__inferred__10/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__15/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__20/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_i__carry__0_i_10__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_10__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_11__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_11__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_14__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_14__0_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_14__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_14__1_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_14__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_14__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_15__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_15__0_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_15__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_15__1_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_15__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_15__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_18__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_18__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_19__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_19__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_20__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_20__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_8__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_8__0_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_8__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_8__1_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_8__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_8__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_9__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9__0_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_9__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9__1_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_9__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9__2_O_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_43__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_43__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_43__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_46_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_46__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_46__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_63__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_65_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_69__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h01)) 
    \A[7]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\A[7]_i_2_n_0 ),
        .O(__9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \A[7]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\address[6]_i_2_n_0 ),
        .I2(instruction[5]),
        .I3(instruction[7]),
        .I4(instruction[3]),
        .I5(\buffer[0][7]_i_3_n_0 ),
        .O(\A[7]_i_2_n_0 ));
  FDRE \A_reg[0] 
       (.C(clk),
        .CE(__9),
        .D(data_in[0]),
        .Q(\A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_reg[1] 
       (.C(clk),
        .CE(__9),
        .D(data_in[1]),
        .Q(\A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \A_reg[2] 
       (.C(clk),
        .CE(__9),
        .D(data_in[2]),
        .Q(\A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \A_reg[3] 
       (.C(clk),
        .CE(__9),
        .D(data_in[3]),
        .Q(\A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \A_reg[4] 
       (.C(clk),
        .CE(__9),
        .D(data_in[4]),
        .Q(\A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \A_reg[5] 
       (.C(clk),
        .CE(__9),
        .D(data_in[5]),
        .Q(\A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \A_reg[6] 
       (.C(clk),
        .CE(__9),
        .D(data_in[6]),
        .Q(\A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \A_reg[7] 
       (.C(clk),
        .CE(__9),
        .D(data_in[7]),
        .Q(\A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \B[7]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\D[7]_i_2_n_0 ),
        .O(\B[7]_i_1_n_0 ));
  FDRE \B_reg[0] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \B_reg[1] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \B_reg[2] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \B_reg[3] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \B_reg[4] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \B_reg[5] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \B_reg[6] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \B_reg[7] 
       (.C(clk),
        .CE(\B[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(B[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \C[7]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\A[7]_i_2_n_0 ),
        .O(\C[7]_i_1_n_0 ));
  FDRE \C_reg[0] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(C[0]),
        .R(1'b0));
  FDRE \C_reg[1] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(C[1]),
        .R(1'b0));
  FDRE \C_reg[2] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(C[2]),
        .R(1'b0));
  FDRE \C_reg[3] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(C[3]),
        .R(1'b0));
  FDRE \C_reg[4] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(C[4]),
        .R(1'b0));
  FDRE \C_reg[5] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(C[5]),
        .R(1'b0));
  FDRE \C_reg[6] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(C[6]),
        .R(1'b0));
  FDRE \C_reg[7] 
       (.C(clk),
        .CE(\C[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(C[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \D[7]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\D[7]_i_2_n_0 ),
        .O(\D[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \D[7]_i_2 
       (.I0(\address[6]_i_2_n_0 ),
        .I1(instruction[5]),
        .I2(instruction[7]),
        .I3(instruction[3]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .I5(\count_reg_n_0_[0] ),
        .O(\D[7]_i_2_n_0 ));
  FDRE \D_reg[0] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \D_reg[1] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \D_reg[2] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \D_reg[3] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \D_reg[4] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \D_reg[5] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \D_reg[6] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \D_reg[7] 
       (.C(clk),
        .CE(\D[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(D[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,instruction[0]}),
        .O({\_inferred__10/i__carry_n_4 ,\_inferred__10/i__carry_n_5 ,\_inferred__10/i__carry_n_6 ,\_inferred__10/i__carry_n_7 }),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__0 
       (.CI(\_inferred__10/i__carry_n_0 ),
        .CO({\NLW__inferred__10/i__carry__0_CO_UNCONNECTED [3],\_inferred__10/i__carry__0_n_1 ,\_inferred__10/i__carry__0_n_2 ,\_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O({\_inferred__10/i__carry__0_n_4 ,\_inferred__10/i__carry__0_n_5 ,\_inferred__10/i__carry__0_n_6 ,\_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__15/i__carry_n_0 ,\_inferred__15/i__carry_n_1 ,\_inferred__15/i__carry_n_2 ,\_inferred__15/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,instruction[0]}),
        .O({\_inferred__15/i__carry_n_4 ,\_inferred__15/i__carry_n_5 ,\_inferred__15/i__carry_n_6 ,\_inferred__15/i__carry_n_7 }),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__15/i__carry__0 
       (.CI(\_inferred__15/i__carry_n_0 ),
        .CO({\NLW__inferred__15/i__carry__0_CO_UNCONNECTED [3],\_inferred__15/i__carry__0_n_1 ,\_inferred__15/i__carry__0_n_2 ,\_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}),
        .O({\_inferred__15/i__carry__0_n_4 ,\_inferred__15/i__carry__0_n_5 ,\_inferred__15/i__carry__0_n_6 ,\_inferred__15/i__carry__0_n_7 }),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__20/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__20/i__carry_n_0 ,\_inferred__20/i__carry_n_1 ,\_inferred__20/i__carry_n_2 ,\_inferred__20/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,instruction[0]}),
        .O({\_inferred__20/i__carry_n_4 ,\_inferred__20/i__carry_n_5 ,\_inferred__20/i__carry_n_6 ,\_inferred__20/i__carry_n_7 }),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__20/i__carry__0 
       (.CI(\_inferred__20/i__carry_n_0 ),
        .CO({\NLW__inferred__20/i__carry__0_CO_UNCONNECTED [3],\_inferred__20/i__carry__0_n_1 ,\_inferred__20/i__carry__0_n_2 ,\_inferred__20/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0}),
        .O({\_inferred__20/i__carry__0_n_4 ,\_inferred__20/i__carry__0_n_5 ,\_inferred__20/i__carry__0_n_6 ,\_inferred__20/i__carry__0_n_7 }),
        .S({i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,instruction[0]}),
        .O({\_inferred__5/i__carry_n_4 ,\_inferred__5/i__carry_n_5 ,\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\NLW__inferred__5/i__carry__0_CO_UNCONNECTED [3],\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O({\_inferred__5/i__carry__0_n_4 ,\_inferred__5/i__carry__0_n_5 ,\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h00000400)) 
    \a[7]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\a[7]_i_2_n_0 ),
        .I3(\address[6]_i_2_n_0 ),
        .I4(\count_reg_n_0_[1] ),
        .O(a_1));
  LUT3 #(
    .INIT(8'hEA)) 
    \a[7]_i_2 
       (.I0(\data_out[7]_i_5_n_0 ),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .O(\a[7]_i_2_n_0 ));
  FDRE \a_reg[0] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE \a_reg[1] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE \a_reg[2] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE \a_reg[3] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[3]),
        .Q(a[3]),
        .R(1'b0));
  FDRE \a_reg[4] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[4]),
        .Q(a[4]),
        .R(1'b0));
  FDRE \a_reg[5] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[5]),
        .Q(a[5]),
        .R(1'b0));
  FDRE \a_reg[6] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[6]),
        .Q(a[6]),
        .R(1'b0));
  FDRE \a_reg[7] 
       (.C(clk),
        .CE(a_1),
        .D(data_in[7]),
        .Q(a[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5445FFCF)) 
    \address[0]_i_1 
       (.I0(\address[7]_i_5_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(address[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hD7D7D7D7D79682D7)) 
    \address[1]_i_1 
       (.I0(\address[7]_i_5_n_0 ),
        .I1(address[1]),
        .I2(address[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hA1B0B01AB1B1B11B)) 
    \address[2]_i_1 
       (.I0(\address[7]_i_5_n_0 ),
        .I1(\instruction[7]_i_1_n_0 ),
        .I2(address[2]),
        .I3(address[0]),
        .I4(address[1]),
        .I5(\address[6]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \address[3]_i_1 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .I4(\address[7]_i_5_n_0 ),
        .I5(\address[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1444444455555555)) 
    \address[3]_i_2 
       (.I0(\instruction[7]_i_1_n_0 ),
        .I1(address[3]),
        .I2(address[2]),
        .I3(address[1]),
        .I4(address[0]),
        .I5(\address[6]_i_2_n_0 ),
        .O(\address[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B4488478B478B47)) 
    \address[4]_i_1 
       (.I0(\address[4]_i_2_n_0 ),
        .I1(\address[7]_i_5_n_0 ),
        .I2(\instruction[7]_i_1_n_0 ),
        .I3(address[4]),
        .I4(\address[4]_i_3_n_0 ),
        .I5(\address[6]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \address[4]_i_2 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .O(\address[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \address[4]_i_3 
       (.I0(address[2]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[3]),
        .O(\address[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B4488478B478B47)) 
    \address[5]_i_1 
       (.I0(\address[5]_i_2_n_0 ),
        .I1(\address[7]_i_5_n_0 ),
        .I2(\instruction[7]_i_1_n_0 ),
        .I3(address[5]),
        .I4(\address[5]_i_3_n_0 ),
        .I5(\address[6]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \address[5]_i_2 
       (.I0(address[4]),
        .I1(address[2]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[3]),
        .O(\address[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \address[5]_i_3 
       (.I0(address[3]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[2]),
        .I4(address[4]),
        .O(\address[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747888B44478B8B)) 
    \address[6]_i_1 
       (.I0(\address[7]_i_4_n_0 ),
        .I1(\address[7]_i_5_n_0 ),
        .I2(\instruction[7]_i_1_n_0 ),
        .I3(\address[6]_i_2_n_0 ),
        .I4(address[6]),
        .I5(\address[6]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \address[6]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\address[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \address[6]_i_3 
       (.I0(address[4]),
        .I1(address[2]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[5]),
        .O(\address[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF0F044444444)) 
    \address[7]_i_1 
       (.I0(\instruction[7]_i_1_n_0 ),
        .I1(\address[7]_i_3_n_0 ),
        .I2(address[7]),
        .I3(address[6]),
        .I4(\address[7]_i_4_n_0 ),
        .I5(\address[7]_i_5_n_0 ),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \address[7]_i_2 
       (.I0(rst),
        .O(\address[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFBFFFFFB)) 
    \address[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(address[7]),
        .I4(address[6]),
        .I5(\address[6]_i_3_n_0 ),
        .O(\address[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address[7]_i_4 
       (.I0(address[5]),
        .I1(address[3]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[2]),
        .I5(address[4]),
        .O(\address[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400040404040404)) 
    \address[7]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(instruction[1]),
        .I5(instruction[0]),
        .O(\address[7]_i_5_n_0 ));
  FDPE \address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[0]));
  FDPE \address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[1]));
  FDPE \address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[2]));
  FDPE \address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[3]));
  FDPE \address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[4]));
  FDPE \address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[5]));
  FDPE \address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[6]));
  FDPE \address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .PRE(\address[7]_i_2_n_0 ),
        .Q(address[7]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \b[7]_i_1 
       (.I0(\a[7]_i_2_n_0 ),
        .I1(\address[6]_i_2_n_0 ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[2] ),
        .O(b_0));
  FDRE \b_reg[0] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[0]),
        .Q(b[0]),
        .R(1'b0));
  FDRE \b_reg[1] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[1]),
        .Q(b[1]),
        .R(1'b0));
  FDRE \b_reg[2] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[2]),
        .Q(b[2]),
        .R(1'b0));
  FDRE \b_reg[3] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[3]),
        .Q(b[3]),
        .R(1'b0));
  FDRE \b_reg[4] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[4]),
        .Q(b[4]),
        .R(1'b0));
  FDRE \b_reg[5] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[5]),
        .Q(b[5]),
        .R(1'b0));
  FDRE \b_reg[6] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[6]),
        .Q(b[6]),
        .R(1'b0));
  FDRE \b_reg[7] 
       (.C(clk),
        .CE(b_0),
        .D(data_in[7]),
        .Q(b[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][0]_i_1 
       (.I0(\A_reg_n_0_[0] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry_n_7 ),
        .O(\buffer[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][1]_i_1 
       (.I0(\A_reg_n_0_[1] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry_n_6 ),
        .O(\buffer[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][2]_i_1 
       (.I0(\A_reg_n_0_[2] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry_n_5 ),
        .O(\buffer[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][3]_i_1 
       (.I0(\A_reg_n_0_[3] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry_n_4 ),
        .O(\buffer[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][4]_i_1 
       (.I0(\A_reg_n_0_[4] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry__0_n_7 ),
        .O(\buffer[0][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][5]_i_1 
       (.I0(\A_reg_n_0_[5] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry__0_n_6 ),
        .O(\buffer[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][6]_i_1 
       (.I0(\A_reg_n_0_[6] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry__0_n_5 ),
        .O(\buffer[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \buffer[0][7]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(instruction[3]),
        .I2(instruction[7]),
        .I3(instruction[5]),
        .I4(state[0]),
        .I5(\buffer[0][7]_i_4_n_0 ),
        .O(\buffer_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[0][7]_i_2 
       (.I0(\A_reg_n_0_[7] ),
        .I1(instruction[2]),
        .I2(\_inferred__5/i__carry__0_n_4 ),
        .O(\buffer[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \buffer[0][7]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[6]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[2]),
        .O(\buffer[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[0][7]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\buffer[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][0]_i_1 
       (.I0(C[0]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry_n_7 ),
        .O(\buffer[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][1]_i_1 
       (.I0(C[1]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry_n_6 ),
        .O(\buffer[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][2]_i_1 
       (.I0(C[2]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry_n_5 ),
        .O(\buffer[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][3]_i_1 
       (.I0(C[3]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry_n_4 ),
        .O(\buffer[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][4]_i_1 
       (.I0(C[4]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry__0_n_7 ),
        .O(\buffer[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][5]_i_1 
       (.I0(C[5]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry__0_n_6 ),
        .O(\buffer[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][6]_i_1 
       (.I0(C[6]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry__0_n_5 ),
        .O(\buffer[1][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \buffer[1][7]_i_1 
       (.I0(\buffer_reg[0]0 ),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .O(\buffer_reg[1]0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[1][7]_i_2 
       (.I0(C[7]),
        .I1(instruction[2]),
        .I2(\_inferred__10/i__carry__0_n_4 ),
        .O(\buffer[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][0]_i_1 
       (.I0(B[0]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry_n_7 ),
        .O(\buffer[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][1]_i_1 
       (.I0(B[1]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry_n_6 ),
        .O(\buffer[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][2]_i_1 
       (.I0(B[2]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry_n_5 ),
        .O(\buffer[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][3]_i_1 
       (.I0(B[3]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry_n_4 ),
        .O(\buffer[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][4]_i_1 
       (.I0(B[4]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry__0_n_7 ),
        .O(\buffer[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][5]_i_1 
       (.I0(B[5]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry__0_n_6 ),
        .O(\buffer[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][6]_i_1 
       (.I0(B[6]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry__0_n_5 ),
        .O(\buffer[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[2][7]_i_1 
       (.I0(B[7]),
        .I1(instruction[2]),
        .I2(\_inferred__15/i__carry__0_n_4 ),
        .O(\buffer[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][0]_i_1 
       (.I0(D[0]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry_n_7 ),
        .O(\buffer[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][1]_i_1 
       (.I0(D[1]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry_n_6 ),
        .O(\buffer[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][2]_i_1 
       (.I0(D[2]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry_n_5 ),
        .O(\buffer[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][3]_i_1 
       (.I0(D[3]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry_n_4 ),
        .O(\buffer[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][4]_i_1 
       (.I0(D[4]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry__0_n_7 ),
        .O(\buffer[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][5]_i_1 
       (.I0(D[5]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry__0_n_6 ),
        .O(\buffer[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][6]_i_1 
       (.I0(D[6]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry__0_n_5 ),
        .O(\buffer[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[3][7]_i_1 
       (.I0(D[7]),
        .I1(instruction[2]),
        .I2(\_inferred__20/i__carry__0_n_4 ),
        .O(\buffer[3][7]_i_1_n_0 ));
  FDRE \buffer_reg[0][0] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][0]_i_1_n_0 ),
        .Q(\buffer_reg[0] [0]),
        .R(1'b0));
  FDRE \buffer_reg[0][1] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][1]_i_1_n_0 ),
        .Q(\buffer_reg[0] [1]),
        .R(1'b0));
  FDRE \buffer_reg[0][2] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][2]_i_1_n_0 ),
        .Q(\buffer_reg[0] [2]),
        .R(1'b0));
  FDRE \buffer_reg[0][3] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][3]_i_1_n_0 ),
        .Q(\buffer_reg[0] [3]),
        .R(1'b0));
  FDRE \buffer_reg[0][4] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][4]_i_1_n_0 ),
        .Q(\buffer_reg[0] [4]),
        .R(1'b0));
  FDRE \buffer_reg[0][5] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][5]_i_1_n_0 ),
        .Q(\buffer_reg[0] [5]),
        .R(1'b0));
  FDRE \buffer_reg[0][6] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][6]_i_1_n_0 ),
        .Q(\buffer_reg[0] [6]),
        .R(1'b0));
  FDRE \buffer_reg[0][7] 
       (.C(clk),
        .CE(\buffer_reg[0]0 ),
        .D(\buffer[0][7]_i_2_n_0 ),
        .Q(\buffer_reg[0] [7]),
        .R(1'b0));
  FDRE \buffer_reg[1][0] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][0]_i_1_n_0 ),
        .Q(\buffer_reg[1] [0]),
        .R(1'b0));
  FDRE \buffer_reg[1][1] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][1]_i_1_n_0 ),
        .Q(\buffer_reg[1] [1]),
        .R(1'b0));
  FDRE \buffer_reg[1][2] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][2]_i_1_n_0 ),
        .Q(\buffer_reg[1] [2]),
        .R(1'b0));
  FDRE \buffer_reg[1][3] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][3]_i_1_n_0 ),
        .Q(\buffer_reg[1] [3]),
        .R(1'b0));
  FDRE \buffer_reg[1][4] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][4]_i_1_n_0 ),
        .Q(\buffer_reg[1] [4]),
        .R(1'b0));
  FDRE \buffer_reg[1][5] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][5]_i_1_n_0 ),
        .Q(\buffer_reg[1] [5]),
        .R(1'b0));
  FDRE \buffer_reg[1][6] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][6]_i_1_n_0 ),
        .Q(\buffer_reg[1] [6]),
        .R(1'b0));
  FDRE \buffer_reg[1][7] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[1][7]_i_2_n_0 ),
        .Q(\buffer_reg[1] [7]),
        .R(1'b0));
  FDRE \buffer_reg[2][0] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][0]_i_1_n_0 ),
        .Q(\buffer_reg[2] [0]),
        .R(1'b0));
  FDRE \buffer_reg[2][1] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][1]_i_1_n_0 ),
        .Q(\buffer_reg[2] [1]),
        .R(1'b0));
  FDRE \buffer_reg[2][2] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][2]_i_1_n_0 ),
        .Q(\buffer_reg[2] [2]),
        .R(1'b0));
  FDRE \buffer_reg[2][3] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][3]_i_1_n_0 ),
        .Q(\buffer_reg[2] [3]),
        .R(1'b0));
  FDRE \buffer_reg[2][4] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][4]_i_1_n_0 ),
        .Q(\buffer_reg[2] [4]),
        .R(1'b0));
  FDRE \buffer_reg[2][5] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][5]_i_1_n_0 ),
        .Q(\buffer_reg[2] [5]),
        .R(1'b0));
  FDRE \buffer_reg[2][6] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][6]_i_1_n_0 ),
        .Q(\buffer_reg[2] [6]),
        .R(1'b0));
  FDRE \buffer_reg[2][7] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[2][7]_i_1_n_0 ),
        .Q(\buffer_reg[2] [7]),
        .R(1'b0));
  FDRE \buffer_reg[3][0] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][0]_i_1_n_0 ),
        .Q(\buffer_reg[3] [0]),
        .R(1'b0));
  FDRE \buffer_reg[3][1] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][1]_i_1_n_0 ),
        .Q(\buffer_reg[3] [1]),
        .R(1'b0));
  FDRE \buffer_reg[3][2] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][2]_i_1_n_0 ),
        .Q(\buffer_reg[3] [2]),
        .R(1'b0));
  FDRE \buffer_reg[3][3] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][3]_i_1_n_0 ),
        .Q(\buffer_reg[3] [3]),
        .R(1'b0));
  FDRE \buffer_reg[3][4] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][4]_i_1_n_0 ),
        .Q(\buffer_reg[3] [4]),
        .R(1'b0));
  FDRE \buffer_reg[3][5] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][5]_i_1_n_0 ),
        .Q(\buffer_reg[3] [5]),
        .R(1'b0));
  FDRE \buffer_reg[3][6] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][6]_i_1_n_0 ),
        .Q(\buffer_reg[3] [6]),
        .R(1'b0));
  FDRE \buffer_reg[3][7] 
       (.C(clk),
        .CE(\buffer_reg[1]0 ),
        .D(\buffer[3][7]_i_1_n_0 ),
        .Q(\buffer_reg[3] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04000000)) 
    \c[7]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\a[7]_i_2_n_0 ),
        .I3(\address[6]_i_2_n_0 ),
        .I4(\count_reg_n_0_[1] ),
        .O(c_3));
  FDRE \c_reg[0] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[0]),
        .Q(c[0]),
        .R(1'b0));
  FDRE \c_reg[1] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[1]),
        .Q(c[1]),
        .R(1'b0));
  FDRE \c_reg[2] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[2]),
        .Q(c[2]),
        .R(1'b0));
  FDRE \c_reg[3] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[3]),
        .Q(c[3]),
        .R(1'b0));
  FDRE \c_reg[4] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[4]),
        .Q(c[4]),
        .R(1'b0));
  FDRE \c_reg[5] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[5]),
        .Q(c[5]),
        .R(1'b0));
  FDRE \c_reg[6] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[6]),
        .Q(c[6]),
        .R(1'b0));
  FDRE \c_reg[7] 
       (.C(clk),
        .CE(c_3),
        .D(data_in[7]),
        .Q(c[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \count[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \count[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \count[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \d[7]_i_1 
       (.I0(\a[7]_i_2_n_0 ),
        .I1(\address[6]_i_2_n_0 ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[2] ),
        .O(d_2));
  FDRE \d_reg[0] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[0]),
        .Q(d[0]),
        .R(1'b0));
  FDRE \d_reg[1] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[1]),
        .Q(d[1]),
        .R(1'b0));
  FDRE \d_reg[2] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[2]),
        .Q(d[2]),
        .R(1'b0));
  FDRE \d_reg[3] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[3]),
        .Q(d[3]),
        .R(1'b0));
  FDRE \d_reg[4] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[4]),
        .Q(d[4]),
        .R(1'b0));
  FDRE \d_reg[5] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[5]),
        .Q(d[5]),
        .R(1'b0));
  FDRE \d_reg[6] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[6]),
        .Q(d[6]),
        .R(1'b0));
  FDRE \d_reg[7] 
       (.C(clk),
        .CE(d_2),
        .D(data_in[7]),
        .Q(d[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(\buffer_reg[0] [0]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[0]_i_2_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \data_out[0]_i_2 
       (.I0(\buffer_reg[0] [0]),
        .I1(\buffer_reg[1] [0]),
        .I2(\buffer_reg[2] [0]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[3] [0]),
        .O(\data_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(\buffer_reg[0] [1]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[1]_i_2_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_out[1]_i_2 
       (.I0(\buffer_reg[2] [1]),
        .I1(\buffer_reg[3] [1]),
        .I2(\buffer_reg[0] [1]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[1] [1]),
        .O(\data_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(\buffer_reg[0] [2]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[2]_i_2_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \data_out[2]_i_2 
       (.I0(\buffer_reg[0] [2]),
        .I1(\buffer_reg[1] [2]),
        .I2(\buffer_reg[3] [2]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[2] [2]),
        .O(\data_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(\buffer_reg[0] [3]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \data_out[3]_i_2 
       (.I0(\buffer_reg[0] [3]),
        .I1(\buffer_reg[1] [3]),
        .I2(\buffer_reg[3] [3]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[2] [3]),
        .O(\data_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(\buffer_reg[0] [4]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[4]_i_2_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \data_out[4]_i_2 
       (.I0(\buffer_reg[0] [4]),
        .I1(\buffer_reg[1] [4]),
        .I2(\buffer_reg[2] [4]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[3] [4]),
        .O(\data_out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(\buffer_reg[0] [5]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[5]_i_2_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \data_out[5]_i_2 
       (.I0(\buffer_reg[0] [5]),
        .I1(\buffer_reg[1] [5]),
        .I2(\buffer_reg[3] [5]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[2] [5]),
        .O(\data_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(\buffer_reg[0] [6]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[6]_i_2_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_out[6]_i_2 
       (.I0(\buffer_reg[2] [6]),
        .I1(\buffer_reg[3] [6]),
        .I2(\buffer_reg[0] [6]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[1] [6]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_2 
       (.I0(\buffer_reg[0] [7]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[7]_i_4_n_0 ),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[7]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(instruction[1]),
        .I5(instruction[0]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \data_out[7]_i_4 
       (.I0(\buffer_reg[0] [7]),
        .I1(\buffer_reg[1] [7]),
        .I2(\buffer_reg[2] [7]),
        .I3(matrix_value_count[1]),
        .I4(matrix_value_count[0]),
        .I5(\buffer_reg[3] [7]),
        .O(\data_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[7]_i_5 
       (.I0(instruction[2]),
        .I1(instruction[7]),
        .I2(instruction[5]),
        .I3(instruction[4]),
        .I4(instruction[3]),
        .I5(instruction[6]),
        .O(\data_out[7]_i_5_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .D(\data_out[7]_i_2_n_0 ),
        .Q(data_out[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    done_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(done_i_1_n_0),
        .Q(done));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry__0_i_1
       (.I0(i__carry_i_10_n_4),
        .I1(i__carry_i_11_n_4),
        .I2(instruction[1]),
        .I3(a[6]),
        .I4(instruction[0]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hE8881777)) 
    i__carry__0_i_10
       (.I0(i__carry_i_43__0_n_5),
        .I1(i__carry_i_42__0_n_4),
        .I2(d[6]),
        .I3(B[0]),
        .I4(i__carry__0_i_12__0_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hE8881777)) 
    i__carry__0_i_10__0
       (.I0(i__carry_i_43__1_n_5),
        .I1(i__carry_i_42__1_n_4),
        .I2(D[0]),
        .I3(c[6]),
        .I4(i__carry__0_i_12__1_n_0),
        .O(i__carry__0_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h1777E888)) 
    i__carry__0_i_10__1
       (.I0(i__carry_i_43__2_n_5),
        .I1(i__carry_i_42__2_n_4),
        .I2(D[0]),
        .I3(d[6]),
        .I4(i__carry__0_i_12__2_n_0),
        .O(i__carry__0_i_10__1_n_0));
  CARRY4 i__carry__0_i_10__2
       (.CI(i__carry_i_10_n_0),
        .CO(NLW_i__carry__0_i_10__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_10__2_O_UNCONNECTED[3:1],i__carry__0_i_10__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_13_n_0}));
  LUT5 #(
    .INIT(32'hE8881777)) 
    i__carry__0_i_11
       (.I0(i__carry_i_46_n_5),
        .I1(i__carry_i_45__0_n_4),
        .I2(b[6]),
        .I3(\A_reg_n_0_[0] ),
        .I4(i__carry__0_i_13__0_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h1777E888)) 
    i__carry__0_i_11__0
       (.I0(i__carry_i_46__0_n_5),
        .I1(i__carry_i_45__1_n_4),
        .I2(a[6]),
        .I3(C[0]),
        .I4(i__carry__0_i_13__1_n_0),
        .O(i__carry__0_i_11__0_n_0));
  LUT5 #(
    .INIT(32'h1777E888)) 
    i__carry__0_i_11__1
       (.I0(i__carry_i_46__1_n_5),
        .I1(i__carry_i_45__2_n_4),
        .I2(b[6]),
        .I3(C[0]),
        .I4(i__carry__0_i_13__2_n_0),
        .O(i__carry__0_i_11__1_n_0));
  CARRY4 i__carry__0_i_11__2
       (.CI(i__carry_i_11_n_0),
        .CO(NLW_i__carry__0_i_11__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_11__2_O_UNCONNECTED[3:1],i__carry__0_i_11__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_14_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817A05FA05F)) 
    i__carry__0_i_12
       (.I0(i__carry_i_69__2_n_5),
        .I1(\A_reg_n_0_[6] ),
        .I2(i__carry_i_68__2_n_4),
        .I3(i__carry__0_i_15_n_0),
        .I4(\A_reg_n_0_[7] ),
        .I5(i__carry_i_60_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i__carry__0_i_12__0
       (.I0(i__carry_i_43__0_n_4),
        .I1(d[7]),
        .I2(B[0]),
        .I3(d[6]),
        .I4(B[1]),
        .I5(i__carry__0_i_14__0_n_7),
        .O(i__carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i__carry__0_i_12__1
       (.I0(i__carry_i_43__1_n_4),
        .I1(D[0]),
        .I2(c[7]),
        .I3(D[1]),
        .I4(c[6]),
        .I5(i__carry__0_i_14__1_n_7),
        .O(i__carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    i__carry__0_i_12__2
       (.I0(d[6]),
        .I1(D[1]),
        .I2(d[7]),
        .I3(D[0]),
        .I4(i__carry_i_43__2_n_4),
        .I5(i__carry__0_i_14__2_n_7),
        .O(i__carry__0_i_12__2_n_0));
  LUT5 #(
    .INIT(32'hE8881777)) 
    i__carry__0_i_13
       (.I0(i__carry_i_63__2_n_5),
        .I1(i__carry_i_62_n_4),
        .I2(c[6]),
        .I3(B[0]),
        .I4(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i__carry__0_i_13__0
       (.I0(i__carry_i_46_n_4),
        .I1(b[7]),
        .I2(\A_reg_n_0_[0] ),
        .I3(b[6]),
        .I4(\A_reg_n_0_[1] ),
        .I5(i__carry__0_i_15__0_n_7),
        .O(i__carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    i__carry__0_i_13__1
       (.I0(C[1]),
        .I1(a[6]),
        .I2(C[0]),
        .I3(a[7]),
        .I4(i__carry_i_46__0_n_4),
        .I5(i__carry__0_i_15__1_n_7),
        .O(i__carry__0_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    i__carry__0_i_13__2
       (.I0(C[1]),
        .I1(b[6]),
        .I2(C[0]),
        .I3(b[7]),
        .I4(i__carry_i_46__1_n_4),
        .I5(i__carry__0_i_15__2_n_7),
        .O(i__carry__0_i_13__2_n_0));
  LUT5 #(
    .INIT(32'hE8881777)) 
    i__carry__0_i_14
       (.I0(i__carry_i_65_n_5),
        .I1(i__carry_i_64_n_4),
        .I2(C[6]),
        .I3(B[0]),
        .I4(i__carry__0_i_17_n_0),
        .O(i__carry__0_i_14_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_14__0
       (.CI(i__carry_i_42__0_n_0),
        .CO(NLW_i__carry__0_i_14__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_14__0_O_UNCONNECTED[3:1],i__carry__0_i_14__0_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_16__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_14__1
       (.CI(i__carry_i_42__1_n_0),
        .CO(NLW_i__carry__0_i_14__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_14__1_O_UNCONNECTED[3:1],i__carry__0_i_14__1_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_16__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_14__2
       (.CI(i__carry_i_42__2_n_0),
        .CO(NLW_i__carry__0_i_14__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_14__2_O_UNCONNECTED[3:1],i__carry__0_i_14__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_16__2_n_0}));
  LUT6 #(
    .INIT(64'h8A80757F757F8A80)) 
    i__carry__0_i_15
       (.I0(\A_reg_n_0_[6] ),
        .I1(D[1]),
        .I2(instruction[0]),
        .I3(a[1]),
        .I4(i__carry_i_69__2_n_4),
        .I5(i__carry__0_i_18__2_n_7),
        .O(i__carry__0_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_15__0
       (.CI(i__carry_i_45__0_n_0),
        .CO(NLW_i__carry__0_i_15__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_15__0_O_UNCONNECTED[3:1],i__carry__0_i_15__0_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_17__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_15__1
       (.CI(i__carry_i_45__1_n_0),
        .CO(NLW_i__carry__0_i_15__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_15__1_O_UNCONNECTED[3:1],i__carry__0_i_15__1_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_17__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_15__2
       (.CI(i__carry_i_45__2_n_0),
        .CO(NLW_i__carry__0_i_15__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_15__2_O_UNCONNECTED[3:1],i__carry__0_i_15__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_17__2_n_0}));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i__carry__0_i_16
       (.I0(i__carry_i_63__2_n_4),
        .I1(c[7]),
        .I2(B[0]),
        .I3(c[6]),
        .I4(B[1]),
        .I5(i__carry__0_i_19__2_n_7),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hEAC08000153F7FFF)) 
    i__carry__0_i_16__0
       (.I0(B[2]),
        .I1(d[5]),
        .I2(B[1]),
        .I3(d[4]),
        .I4(i__carry__0_i_18_n_0),
        .I5(i__carry__0_i_19_n_0),
        .O(i__carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_16__1
       (.I0(i__carry__0_i_18__0_n_0),
        .I1(c[4]),
        .I2(D[2]),
        .I3(c[5]),
        .I4(D[1]),
        .I5(i__carry__0_i_19__0_n_0),
        .O(i__carry__0_i_16__1_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_16__2
       (.I0(i__carry__0_i_18__1_n_0),
        .I1(d[4]),
        .I2(D[2]),
        .I3(d[5]),
        .I4(D[1]),
        .I5(i__carry__0_i_19__1_n_0),
        .O(i__carry__0_i_16__2_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i__carry__0_i_17
       (.I0(i__carry_i_65_n_4),
        .I1(C[7]),
        .I2(B[0]),
        .I3(C[6]),
        .I4(B[1]),
        .I5(i__carry__0_i_20__2_n_7),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_17__0
       (.I0(i__carry__0_i_20_n_0),
        .I1(\A_reg_n_0_[2] ),
        .I2(b[4]),
        .I3(\A_reg_n_0_[1] ),
        .I4(b[5]),
        .I5(i__carry__0_i_21__0_n_0),
        .O(i__carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_17__1
       (.I0(i__carry__0_i_20__0_n_0),
        .I1(C[2]),
        .I2(a[4]),
        .I3(C[1]),
        .I4(a[5]),
        .I5(i__carry__0_i_21__1_n_0),
        .O(i__carry__0_i_17__1_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_17__2
       (.I0(i__carry__0_i_20__1_n_0),
        .I1(C[2]),
        .I2(b[4]),
        .I3(C[1]),
        .I4(b[5]),
        .I5(i__carry__0_i_21__2_n_0),
        .O(i__carry__0_i_17__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18
       (.I0(B[3]),
        .I1(d[3]),
        .O(i__carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18__0
       (.I0(c[3]),
        .I1(D[3]),
        .O(i__carry__0_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18__1
       (.I0(d[3]),
        .I1(D[3]),
        .O(i__carry__0_i_18__1_n_0));
  CARRY4 i__carry__0_i_18__2
       (.CI(i__carry_i_68__2_n_0),
        .CO(NLW_i__carry__0_i_18__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_18__2_O_UNCONNECTED[3:1],i__carry__0_i_18__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_21_n_0}));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_19
       (.I0(d[3]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(d[4]),
        .I4(B[2]),
        .I5(d[5]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_19__0
       (.I0(D[4]),
        .I1(c[3]),
        .I2(c[4]),
        .I3(D[3]),
        .I4(c[5]),
        .I5(D[2]),
        .O(i__carry__0_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_19__1
       (.I0(D[4]),
        .I1(d[3]),
        .I2(d[4]),
        .I3(D[3]),
        .I4(d[5]),
        .I5(D[2]),
        .O(i__carry__0_i_19__1_n_0));
  CARRY4 i__carry__0_i_19__2
       (.CI(i__carry_i_62_n_0),
        .CO(NLW_i__carry__0_i_19__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_19__2_O_UNCONNECTED[3:1],i__carry__0_i_19__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_22_n_0}));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_1__0
       (.I0(i__carry_i_10__0_n_4),
        .I1(instruction[1]),
        .I2(b[6]),
        .I3(instruction[0]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_1__1
       (.I0(i__carry_i_10__1_n_4),
        .I1(instruction[1]),
        .I2(c[6]),
        .I3(instruction[0]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_1__2
       (.I0(i__carry_i_10__2_n_4),
        .I1(instruction[1]),
        .I2(d[6]),
        .I3(instruction[0]),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry__0_i_2
       (.I0(i__carry_i_10_n_5),
        .I1(i__carry_i_11_n_5),
        .I2(instruction[1]),
        .I3(a[5]),
        .I4(instruction[0]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_20
       (.I0(\A_reg_n_0_[3] ),
        .I1(b[3]),
        .O(i__carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_20__0
       (.I0(C[3]),
        .I1(a[3]),
        .O(i__carry__0_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_20__1
       (.I0(C[3]),
        .I1(b[3]),
        .O(i__carry__0_i_20__1_n_0));
  CARRY4 i__carry__0_i_20__2
       (.CI(i__carry_i_64_n_0),
        .CO(NLW_i__carry__0_i_20__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_20__2_O_UNCONNECTED[3:1],i__carry__0_i_20__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_23_n_0}));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry__0_i_21
       (.I0(i__carry__0_i_24_n_0),
        .I1(i__carry_i_58_n_0),
        .I2(\A_reg_n_0_[4] ),
        .I3(\A_reg_n_0_[5] ),
        .I4(i__carry_i_59_n_0),
        .I5(i__carry__0_i_25_n_0),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_21__0
       (.I0(b[3]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\A_reg_n_0_[3] ),
        .I3(b[4]),
        .I4(\A_reg_n_0_[2] ),
        .I5(b[5]),
        .O(i__carry__0_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_21__1
       (.I0(a[3]),
        .I1(C[4]),
        .I2(C[3]),
        .I3(a[4]),
        .I4(C[2]),
        .I5(a[5]),
        .O(i__carry__0_i_21__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_21__2
       (.I0(b[3]),
        .I1(C[4]),
        .I2(C[3]),
        .I3(b[4]),
        .I4(C[2]),
        .I5(b[5]),
        .O(i__carry__0_i_21__2_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_22
       (.I0(i__carry__0_i_26_n_0),
        .I1(B[2]),
        .I2(c[4]),
        .I3(B[1]),
        .I4(c[5]),
        .I5(i__carry__0_i_27_n_0),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i__carry__0_i_23
       (.I0(i__carry__0_i_28_n_0),
        .I1(B[2]),
        .I2(C[4]),
        .I3(B[1]),
        .I4(C[5]),
        .I5(i__carry__0_i_29_n_0),
        .O(i__carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry__0_i_24
       (.I0(a[3]),
        .I1(instruction[0]),
        .I2(D[3]),
        .I3(\A_reg_n_0_[3] ),
        .O(i__carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry__0_i_25
       (.I0(i__carry_i_125_n_0),
        .I1(\A_reg_n_0_[3] ),
        .I2(i__carry_i_57_n_0),
        .I3(\A_reg_n_0_[4] ),
        .I4(\A_reg_n_0_[5] ),
        .I5(i__carry_i_58_n_0),
        .O(i__carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_26
       (.I0(B[3]),
        .I1(c[3]),
        .O(i__carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_27
       (.I0(c[3]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(c[4]),
        .I4(B[2]),
        .I5(c[5]),
        .O(i__carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_28
       (.I0(B[3]),
        .I1(C[3]),
        .O(i__carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry__0_i_29
       (.I0(C[3]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(C[4]),
        .I4(B[2]),
        .I5(C[5]),
        .O(i__carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_2__0
       (.I0(i__carry_i_10__0_n_5),
        .I1(instruction[1]),
        .I2(b[5]),
        .I3(instruction[0]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_2__1
       (.I0(i__carry_i_10__1_n_5),
        .I1(instruction[1]),
        .I2(c[5]),
        .I3(instruction[0]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_2__2
       (.I0(i__carry_i_10__2_n_5),
        .I1(instruction[1]),
        .I2(d[5]),
        .I3(instruction[0]),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry__0_i_3
       (.I0(i__carry_i_10_n_6),
        .I1(i__carry_i_11_n_6),
        .I2(instruction[1]),
        .I3(a[4]),
        .I4(instruction[0]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_3__0
       (.I0(i__carry_i_10__0_n_6),
        .I1(instruction[1]),
        .I2(b[4]),
        .I3(instruction[0]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_3__1
       (.I0(i__carry_i_10__1_n_6),
        .I1(instruction[1]),
        .I2(c[4]),
        .I3(instruction[0]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry__0_i_3__2
       (.I0(i__carry_i_10__2_n_6),
        .I1(instruction[1]),
        .I2(d[4]),
        .I3(instruction[0]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_8_n_0),
        .I1(\A_reg_n_0_[7] ),
        .I2(instruction[1]),
        .I3(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_4__0
       (.I0(instruction[0]),
        .I1(b[7]),
        .I2(i__carry__0_i_8__0_n_7),
        .I3(B[7]),
        .I4(instruction[1]),
        .I5(i__carry__0_i_9__0_n_7),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_4__1
       (.I0(instruction[0]),
        .I1(c[7]),
        .I2(i__carry__0_i_8__1_n_7),
        .I3(C[7]),
        .I4(instruction[1]),
        .I5(i__carry__0_i_9__1_n_7),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_4__2
       (.I0(instruction[0]),
        .I1(d[7]),
        .I2(i__carry__0_i_8__2_n_7),
        .I3(D[7]),
        .I4(instruction[1]),
        .I5(i__carry__0_i_9__2_n_7),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_1_n_0),
        .I1(\A_reg_n_0_[6] ),
        .I2(instruction[1]),
        .I3(i__carry_i_14_n_4),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_5__0
       (.I0(instruction[0]),
        .I1(b[6]),
        .I2(i__carry_i_10__0_n_4),
        .I3(B[6]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__0_n_4),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_5__1
       (.I0(instruction[0]),
        .I1(c[6]),
        .I2(i__carry_i_10__1_n_4),
        .I3(C[6]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__1_n_4),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_5__2
       (.I0(instruction[0]),
        .I1(d[6]),
        .I2(i__carry_i_10__2_n_4),
        .I3(D[6]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__2_n_4),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_2_n_0),
        .I1(\A_reg_n_0_[5] ),
        .I2(instruction[1]),
        .I3(i__carry_i_14_n_5),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_6__0
       (.I0(instruction[0]),
        .I1(b[5]),
        .I2(i__carry_i_10__0_n_5),
        .I3(B[5]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__0_n_5),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_6__1
       (.I0(instruction[0]),
        .I1(c[5]),
        .I2(i__carry_i_10__1_n_5),
        .I3(C[5]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__1_n_5),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_6__2
       (.I0(instruction[0]),
        .I1(d[5]),
        .I2(i__carry_i_10__2_n_5),
        .I3(D[5]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__2_n_5),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_3_n_0),
        .I1(\A_reg_n_0_[4] ),
        .I2(instruction[1]),
        .I3(i__carry_i_14_n_6),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_7__0
       (.I0(instruction[0]),
        .I1(b[4]),
        .I2(i__carry_i_10__0_n_6),
        .I3(B[4]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__0_n_6),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_7__1
       (.I0(instruction[0]),
        .I1(c[4]),
        .I2(i__carry_i_10__1_n_6),
        .I3(C[4]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__1_n_6),
        .O(i__carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry__0_i_7__2
       (.I0(instruction[0]),
        .I1(d[4]),
        .I2(i__carry_i_10__2_n_6),
        .I3(D[4]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__2_n_6),
        .O(i__carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_10__2_n_7),
        .I1(i__carry__0_i_11__2_n_7),
        .I2(instruction[1]),
        .I3(a[7]),
        .I4(instruction[0]),
        .O(i__carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_8__0
       (.CI(i__carry_i_10__0_n_0),
        .CO(NLW_i__carry__0_i_8__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_8__0_O_UNCONNECTED[3:1],i__carry__0_i_8__0_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_8__1
       (.CI(i__carry_i_10__1_n_0),
        .CO(NLW_i__carry__0_i_8__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_8__1_O_UNCONNECTED[3:1],i__carry__0_i_8__1_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_10__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_8__2
       (.CI(i__carry_i_10__2_n_0),
        .CO(NLW_i__carry__0_i_8__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_8__2_O_UNCONNECTED[3:1],i__carry__0_i_8__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_10__1_n_0}));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry_i_14_n_0),
        .CO(NLW_i__carry__0_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9_O_UNCONNECTED[3:1],i__carry__0_i_9_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry_i_12__0_n_0),
        .CO(NLW_i__carry__0_i_9__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__0_O_UNCONNECTED[3:1],i__carry__0_i_9__0_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__1
       (.CI(i__carry_i_12__1_n_0),
        .CO(NLW_i__carry__0_i_9__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__1_O_UNCONNECTED[3:1],i__carry__0_i_9__1_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_11__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__2
       (.CI(i__carry_i_12__2_n_0),
        .CO(NLW_i__carry__0_i_9__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__2_O_UNCONNECTED[3:1],i__carry__0_i_9__2_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_11__1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_7),
        .I1(instruction[1]),
        .I2(\A_reg_n_0_[0] ),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_10_0,1'b0}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({i__carry_i_25_n_0,i__carry_i_2_0}));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_100
       (.I0(a[0]),
        .I1(instruction[0]),
        .I2(D[0]),
        .I3(\A_reg_n_0_[4] ),
        .O(i__carry_i_100_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_101
       (.I0(i__carry_i_58_n_0),
        .I1(i__carry_i_57_n_0),
        .I2(\A_reg_n_0_[3] ),
        .I3(i__carry_i_60_n_0),
        .I4(\A_reg_n_0_[4] ),
        .I5(i__carry_i_124_n_0),
        .O(i__carry_i_101_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_102
       (.I0(\A_reg_n_0_[5] ),
        .I1(i__carry_i_60_n_0),
        .I2(\A_reg_n_0_[4] ),
        .I3(i__carry_i_59_n_0),
        .I4(\A_reg_n_0_[3] ),
        .I5(i__carry_i_58_n_0),
        .O(i__carry_i_102_n_0));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    i__carry_i_103
       (.I0(\A_reg_n_0_[3] ),
        .I1(D[1]),
        .I2(instruction[0]),
        .I3(a[1]),
        .I4(\A_reg_n_0_[4] ),
        .I5(i__carry_i_60_n_0),
        .O(i__carry_i_103_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_104
       (.I0(a[0]),
        .I1(instruction[0]),
        .I2(D[0]),
        .I3(\A_reg_n_0_[3] ),
        .O(i__carry_i_104_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_105
       (.I0(\A_reg_n_0_[2] ),
        .I1(i__carry_i_57_n_0),
        .I2(\A_reg_n_0_[1] ),
        .I3(i__carry_i_125_n_0),
        .I4(i__carry_i_126_n_0),
        .I5(\A_reg_n_0_[0] ),
        .O(i__carry_i_105_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_106
       (.I0(\A_reg_n_0_[2] ),
        .I1(i__carry_i_58_n_0),
        .I2(\A_reg_n_0_[1] ),
        .I3(i__carry_i_57_n_0),
        .I4(i__carry_i_125_n_0),
        .I5(\A_reg_n_0_[0] ),
        .O(i__carry_i_106_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_107
       (.I0(\A_reg_n_0_[2] ),
        .I1(i__carry_i_59_n_0),
        .I2(\A_reg_n_0_[1] ),
        .I3(i__carry_i_58_n_0),
        .I4(i__carry_i_57_n_0),
        .I5(\A_reg_n_0_[0] ),
        .O(i__carry_i_107_n_0));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    i__carry_i_108
       (.I0(i__carry_i_127_n_0),
        .I1(i__carry_i_128_n_0),
        .I2(a[7]),
        .I3(instruction[0]),
        .I4(D[7]),
        .I5(\A_reg_n_0_[0] ),
        .O(i__carry_i_108_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i__carry_i_109
       (.I0(i__carry_i_105_n_0),
        .I1(\A_reg_n_0_[2] ),
        .I2(i__carry_i_125_n_0),
        .I3(\A_reg_n_0_[1] ),
        .I4(i__carry_i_126_n_0),
        .I5(i__carry_i_129_n_0),
        .O(i__carry_i_109_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_10__0_0,1'b0}),
        .O({i__carry_i_10__0_n_4,i__carry_i_10__0_n_5,i__carry_i_10__0_n_6,i__carry_i_10__0_n_7}),
        .S({i__carry_i_23__0_n_0,i__carry_i_5__0_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10__1
       (.CI(1'b0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_10__1_0,1'b0}),
        .O({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .S({i__carry_i_23__1_n_0,i__carry_i_5__1_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10__2
       (.CI(1'b0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_10__2_0,1'b0}),
        .O({i__carry_i_10__2_n_4,i__carry_i_10__2_n_5,i__carry_i_10__2_n_6,i__carry_i_10__2_n_7}),
        .S({i__carry_i_23__2_n_0,i__carry_i_5__2_1}));
  CARRY4 i__carry_i_11
       (.CI(1'b0),
        .CO({i__carry_i_11_n_0,i__carry_i_11_n_1,i__carry_i_11_n_2,i__carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_11_0,1'b0}),
        .O({i__carry_i_11_n_4,i__carry_i_11_n_5,i__carry_i_11_n_6,i__carry_i_11_n_7}),
        .S({i__carry_i_32_n_0,i__carry_i_2_1}));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_110
       (.I0(i__carry_i_106_n_0),
        .I1(\A_reg_n_0_[2] ),
        .I2(i__carry_i_57_n_0),
        .I3(i__carry_i_130_n_0),
        .I4(i__carry_i_126_n_0),
        .I5(\A_reg_n_0_[0] ),
        .O(i__carry_i_110_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_111
       (.I0(i__carry_i_107_n_0),
        .I1(\A_reg_n_0_[2] ),
        .I2(i__carry_i_58_n_0),
        .I3(i__carry_i_131_n_0),
        .I4(i__carry_i_125_n_0),
        .I5(\A_reg_n_0_[0] ),
        .O(i__carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_112
       (.I0(B[1]),
        .I1(c[5]),
        .O(i__carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_113
       (.I0(c[0]),
        .I1(B[6]),
        .O(i__carry_i_113_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_114
       (.I0(B[7]),
        .I1(c[0]),
        .I2(B[6]),
        .I3(c[1]),
        .I4(B[5]),
        .I5(c[2]),
        .O(i__carry_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_115
       (.I0(B[4]),
        .I1(c[2]),
        .O(i__carry_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_116
       (.I0(B[4]),
        .I1(c[1]),
        .O(i__carry_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_117
       (.I0(B[3]),
        .I1(c[1]),
        .O(i__carry_i_117_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_118
       (.I0(B[1]),
        .I1(C[5]),
        .O(i__carry_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_119
       (.I0(B[6]),
        .I1(C[0]),
        .O(i__carry_i_119_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_11__0
       (.CI(1'b0),
        .CO({i__carry_i_11__0_n_0,i__carry_i_11__0_n_1,i__carry_i_11__0_n_2,i__carry_i_11__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_27_n_0,i__carry_i_28__0_n_0,i__carry_i_29_n_0,1'b0}),
        .O({\d_reg[0]_0 ,i__carry_i_11__0_n_5,i__carry_i_11__0_n_6,i__carry_i_11__0_n_7}),
        .S({i__carry_i_30__0_n_0,i__carry_i_31__0_n_0,i__carry_i_32__0_n_0,i__carry_i_33_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_11__1
       (.CI(1'b0),
        .CO({i__carry_i_11__1_n_0,i__carry_i_11__1_n_1,i__carry_i_11__1_n_2,i__carry_i_11__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_27__0_n_0,i__carry_i_28__1_n_0,i__carry_i_29__0_n_0,1'b0}),
        .O({\D_reg[3]_0 ,i__carry_i_11__1_n_5,i__carry_i_11__1_n_6,i__carry_i_11__1_n_7}),
        .S({i__carry_i_30__1_n_0,i__carry_i_31__1_n_0,i__carry_i_32__1_n_0,i__carry_i_33__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_11__2
       (.CI(1'b0),
        .CO({i__carry_i_11__2_n_0,i__carry_i_11__2_n_1,i__carry_i_11__2_n_2,i__carry_i_11__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_27__1_n_0,i__carry_i_28__2_n_0,i__carry_i_29__1_n_0,1'b0}),
        .O({\D_reg[3]_3 ,i__carry_i_11__2_n_5,i__carry_i_11__2_n_6,i__carry_i_11__2_n_7}),
        .S({i__carry_i_30__2_n_0,i__carry_i_31__2_n_0,i__carry_i_32__2_n_0,i__carry_i_33__1_n_0}));
  CARRY4 i__carry_i_12
       (.CI(1'b0),
        .CO({i__carry_i_12_n_0,i__carry_i_12_n_1,i__carry_i_12_n_2,i__carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_36_n_0,i__carry_i_37_n_0,i__carry_i_38_n_0,1'b0}),
        .O({\B_reg[3]_0 ,i__carry_i_12_n_5,i__carry_i_12_n_6,i__carry_i_12_n_7}),
        .S({i__carry_i_39_n_0,i__carry_i_40_n_0,i__carry_i_41__2_n_0,i__carry_i_42_n_0}));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_120
       (.I0(C[0]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(C[1]),
        .I4(B[5]),
        .I5(C[2]),
        .O(i__carry_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_121
       (.I0(B[4]),
        .I1(C[2]),
        .O(i__carry_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_122
       (.I0(B[4]),
        .I1(C[1]),
        .O(i__carry_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_123
       (.I0(B[3]),
        .I1(C[1]),
        .O(i__carry_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    i__carry_i_124
       (.I0(\A_reg_n_0_[5] ),
        .I1(a[1]),
        .I2(instruction[0]),
        .I3(D[1]),
        .O(i__carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_125
       (.I0(D[4]),
        .I1(instruction[0]),
        .I2(a[4]),
        .O(i__carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_126
       (.I0(D[5]),
        .I1(instruction[0]),
        .I2(a[5]),
        .O(i__carry_i_126_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    i__carry_i_127
       (.I0(\A_reg_n_0_[2] ),
        .I1(i__carry_i_125_n_0),
        .I2(\A_reg_n_0_[1] ),
        .I3(i__carry_i_126_n_0),
        .I4(i__carry_i_129_n_0),
        .O(i__carry_i_127_n_0));
  LUT6 #(
    .INIT(64'h8777878787777777)) 
    i__carry_i_128
       (.I0(i__carry_i_126_n_0),
        .I1(\A_reg_n_0_[2] ),
        .I2(\A_reg_n_0_[1] ),
        .I3(D[6]),
        .I4(instruction[0]),
        .I5(a[6]),
        .O(i__carry_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_129
       (.I0(a[6]),
        .I1(instruction[0]),
        .I2(D[6]),
        .I3(\A_reg_n_0_[0] ),
        .O(i__carry_i_129_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_12__0
       (.CI(1'b0),
        .CO({i__carry_i_12__0_n_0,i__carry_i_12__0_n_1,i__carry_i_12__0_n_2,i__carry_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12__0_0,1'b0}),
        .O({i__carry_i_12__0_n_4,i__carry_i_12__0_n_5,i__carry_i_12__0_n_6,i__carry_i_12__0_n_7}),
        .S({i__carry_i_37__0_n_0,i__carry_i_5__0_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_12__1
       (.CI(1'b0),
        .CO({i__carry_i_12__1_n_0,i__carry_i_12__1_n_1,i__carry_i_12__1_n_2,i__carry_i_12__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12__1_0,1'b0}),
        .O({i__carry_i_12__1_n_4,i__carry_i_12__1_n_5,i__carry_i_12__1_n_6,i__carry_i_12__1_n_7}),
        .S({i__carry_i_37__1_n_0,i__carry_i_5__1_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_12__2
       (.CI(1'b0),
        .CO({i__carry_i_12__2_n_0,i__carry_i_12__2_n_1,i__carry_i_12__2_n_2,i__carry_i_12__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12__2_0,1'b0}),
        .O({i__carry_i_12__2_n_4,i__carry_i_12__2_n_5,i__carry_i_12__2_n_6,i__carry_i_12__2_n_7}),
        .S({i__carry_i_37__2_n_0,i__carry_i_5__2_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_13
       (.I0(b[0]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A_reg_n_0_[2] ),
        .I3(b[1]),
        .I4(\A_reg_n_0_[1] ),
        .I5(b[2]),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_130
       (.I0(a[4]),
        .I1(instruction[0]),
        .I2(D[4]),
        .I3(\A_reg_n_0_[1] ),
        .O(i__carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_131
       (.I0(a[3]),
        .I1(instruction[0]),
        .I2(D[3]),
        .I3(\A_reg_n_0_[1] ),
        .O(i__carry_i_131_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_13__0
       (.I0(a[0]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(a[1]),
        .I4(C[1]),
        .I5(a[2]),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_13__1
       (.I0(b[0]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(b[1]),
        .I4(C[1]),
        .I5(b[2]),
        .O(i__carry_i_13__1_n_0));
  CARRY4 i__carry_i_13__2
       (.CI(1'b0),
        .CO({i__carry_i_13__2_n_0,i__carry_i_13__2_n_1,i__carry_i_13__2_n_2,i__carry_i_13__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_43_n_0,i__carry_i_44__2_n_0,i__carry_i_45_n_0,1'b0}),
        .O({\C_reg[0]_0 ,i__carry_i_13__2_n_5,i__carry_i_13__2_n_6,i__carry_i_13__2_n_7}),
        .S({i__carry_i_46__2_n_0,i__carry_i_47__2_n_0,i__carry_i_48_n_0,i__carry_i_49_n_0}));
  CARRY4 i__carry_i_14
       (.CI(1'b0),
        .CO({i__carry_i_14_n_0,i__carry_i_14_n_1,i__carry_i_14_n_2,i__carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({i__carry_i_14_n_4,i__carry_i_14_n_5,i__carry_i_14_n_6,i__carry_i_14_n_7}),
        .S({i__carry_i_53__2_n_0,S}));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_14__0
       (.I0(b[1]),
        .I1(\A_reg_n_0_[1] ),
        .I2(b[2]),
        .I3(\A_reg_n_0_[0] ),
        .O(i__carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_14__1
       (.I0(a[1]),
        .I1(C[1]),
        .I2(a[2]),
        .I3(C[0]),
        .O(i__carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_14__2
       (.I0(b[1]),
        .I1(C[1]),
        .I2(b[2]),
        .I3(C[0]),
        .O(i__carry_i_14__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_15
       (.I0(\A_reg_n_0_[0] ),
        .I1(i__carry_i_57_n_0),
        .I2(i__carry_i_58_n_0),
        .I3(\A_reg_n_0_[1] ),
        .I4(i__carry_i_59_n_0),
        .I5(\A_reg_n_0_[2] ),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_15__0
       (.I0(\A_reg_n_0_[0] ),
        .I1(b[1]),
        .O(i__carry_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_15__1
       (.I0(C[0]),
        .I1(a[1]),
        .O(i__carry_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_15__2
       (.I0(C[0]),
        .I1(b[1]),
        .O(i__carry_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    i__carry_i_16
       (.I0(D[1]),
        .I1(instruction[0]),
        .I2(a[1]),
        .I3(\A_reg_n_0_[1] ),
        .I4(i__carry_i_60_n_0),
        .I5(\A_reg_n_0_[2] ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_16__0
       (.I0(\A_reg_n_0_[2] ),
        .I1(\A_reg_n_0_[3] ),
        .I2(b[0]),
        .I3(\A_reg_n_0_[0] ),
        .I4(b[1]),
        .I5(i__carry_i_41_n_0),
        .O(i__carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_16__1
       (.I0(C[2]),
        .I1(C[3]),
        .I2(a[0]),
        .I3(C[0]),
        .I4(a[1]),
        .I5(i__carry_i_41__0_n_0),
        .O(i__carry_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_16__2
       (.I0(C[2]),
        .I1(C[3]),
        .I2(b[0]),
        .I3(C[0]),
        .I4(b[1]),
        .I5(i__carry_i_41__1_n_0),
        .O(i__carry_i_16__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_17
       (.I0(\A_reg_n_0_[0] ),
        .I1(b[2]),
        .I2(\A_reg_n_0_[1] ),
        .I3(b[1]),
        .I4(b[0]),
        .I5(\A_reg_n_0_[2] ),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_17__0
       (.I0(C[0]),
        .I1(a[2]),
        .I2(C[1]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(C[2]),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_17__1
       (.I0(C[0]),
        .I1(b[2]),
        .I2(C[1]),
        .I3(b[1]),
        .I4(b[0]),
        .I5(C[2]),
        .O(i__carry_i_17__1_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_17__2
       (.I0(a[0]),
        .I1(instruction[0]),
        .I2(D[0]),
        .I3(\A_reg_n_0_[1] ),
        .O(i__carry_i_17__2_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_18
       (.I0(i__carry_i_58_n_0),
        .I1(i__carry_i_57_n_0),
        .I2(\A_reg_n_0_[0] ),
        .I3(i__carry_i_60_n_0),
        .I4(\A_reg_n_0_[1] ),
        .I5(i__carry_i_61__2_n_0),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_18__0
       (.I0(b[0]),
        .I1(\A_reg_n_0_[1] ),
        .I2(b[1]),
        .I3(\A_reg_n_0_[0] ),
        .O(i__carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_18__1
       (.I0(a[0]),
        .I1(C[1]),
        .I2(a[1]),
        .I3(C[0]),
        .O(i__carry_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_18__2
       (.I0(b[0]),
        .I1(C[1]),
        .I2(b[1]),
        .I3(C[0]),
        .O(i__carry_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19
       (.I0(\A_reg_n_0_[0] ),
        .I1(b[0]),
        .O(i__carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19__0
       (.I0(C[0]),
        .I1(a[0]),
        .O(i__carry_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19__1
       (.I0(C[0]),
        .I1(b[0]),
        .O(i__carry_i_19__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_19__2
       (.I0(\A_reg_n_0_[2] ),
        .I1(i__carry_i_60_n_0),
        .I2(\A_reg_n_0_[1] ),
        .I3(i__carry_i_59_n_0),
        .I4(\A_reg_n_0_[0] ),
        .I5(i__carry_i_58_n_0),
        .O(i__carry_i_19__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__0
       (.I0(i__carry_i_9__0_n_7),
        .I1(instruction[1]),
        .I2(B[0]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__1
       (.I0(i__carry_i_9__1_n_7),
        .I1(instruction[1]),
        .I2(C[0]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__2
       (.I0(i__carry_i_9__2_n_7),
        .I1(instruction[1]),
        .I2(D[0]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry_i_2
       (.I0(i__carry_i_10_n_7),
        .I1(i__carry_i_11_n_7),
        .I2(instruction[1]),
        .I3(a[3]),
        .I4(instruction[0]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    i__carry_i_20
       (.I0(\A_reg_n_0_[0] ),
        .I1(D[1]),
        .I2(instruction[0]),
        .I3(a[1]),
        .I4(\A_reg_n_0_[1] ),
        .I5(i__carry_i_60_n_0),
        .O(i__carry_i_20_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_21__2
       (.I0(a[0]),
        .I1(instruction[0]),
        .I2(D[0]),
        .I3(\A_reg_n_0_[0] ),
        .O(i__carry_i_21__2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_23__0
       (.I0(i__carry_i_10__0_0[2]),
        .I1(i__carry_i_42__0_n_4),
        .I2(i__carry_i_43__0_n_5),
        .I3(B[0]),
        .I4(d[6]),
        .O(i__carry_i_23__0_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_23__1
       (.I0(i__carry_i_10__1_0[2]),
        .I1(i__carry_i_42__1_n_4),
        .I2(i__carry_i_43__1_n_5),
        .I3(c[6]),
        .I4(D[0]),
        .O(i__carry_i_23__1_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_23__2
       (.I0(i__carry_i_10__2_0[2]),
        .I1(i__carry_i_42__2_n_4),
        .I2(i__carry_i_43__2_n_5),
        .I3(d[6]),
        .I4(D[0]),
        .O(i__carry_i_23__2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_25
       (.I0(i__carry_i_10_0[2]),
        .I1(i__carry_i_62_n_4),
        .I2(i__carry_i_63__2_n_5),
        .I3(B[0]),
        .I4(c[6]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_27
       (.I0(d[0]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(d[1]),
        .I4(B[1]),
        .I5(d[2]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_27__0
       (.I0(D[3]),
        .I1(c[0]),
        .I2(c[1]),
        .I3(D[2]),
        .I4(c[2]),
        .I5(D[1]),
        .O(i__carry_i_27__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_27__1
       (.I0(D[3]),
        .I1(d[0]),
        .I2(d[1]),
        .I3(D[2]),
        .I4(d[2]),
        .I5(D[1]),
        .O(i__carry_i_27__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_28__0
       (.I0(d[1]),
        .I1(B[1]),
        .I2(d[2]),
        .I3(B[0]),
        .O(i__carry_i_28__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_28__1
       (.I0(D[1]),
        .I1(c[1]),
        .I2(D[0]),
        .I3(c[2]),
        .O(i__carry_i_28__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_28__2
       (.I0(D[1]),
        .I1(d[1]),
        .I2(D[0]),
        .I3(d[2]),
        .O(i__carry_i_28__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_29
       (.I0(B[0]),
        .I1(d[1]),
        .O(i__carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_29__0
       (.I0(c[1]),
        .I1(D[0]),
        .O(i__carry_i_29__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_29__1
       (.I0(d[1]),
        .I1(D[0]),
        .O(i__carry_i_29__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_2__0
       (.I0(i__carry_i_10__0_n_7),
        .I1(instruction[1]),
        .I2(b[3]),
        .I3(instruction[0]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_2__1
       (.I0(i__carry_i_10__1_n_7),
        .I1(instruction[1]),
        .I2(c[3]),
        .I3(instruction[0]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_2__2
       (.I0(i__carry_i_10__2_n_7),
        .I1(instruction[1]),
        .I2(d[3]),
        .I3(instruction[0]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry_i_3
       (.I0(i__carry_i_12_n_5),
        .I1(i__carry_i_13__2_n_5),
        .I2(instruction[1]),
        .I3(a[2]),
        .I4(instruction[0]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_30__0
       (.I0(B[2]),
        .I1(B[3]),
        .I2(d[0]),
        .I3(B[0]),
        .I4(d[1]),
        .I5(i__carry_i_44_n_0),
        .O(i__carry_i_30__0_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i__carry_i_30__1
       (.I0(D[2]),
        .I1(c[0]),
        .I2(D[3]),
        .I3(c[1]),
        .I4(D[0]),
        .I5(i__carry_i_44__0_n_0),
        .O(i__carry_i_30__1_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i__carry_i_30__2
       (.I0(D[2]),
        .I1(d[0]),
        .I2(D[3]),
        .I3(d[1]),
        .I4(D[0]),
        .I5(i__carry_i_44__1_n_0),
        .O(i__carry_i_30__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_31__0
       (.I0(B[0]),
        .I1(d[2]),
        .I2(B[1]),
        .I3(d[1]),
        .I4(d[0]),
        .I5(B[2]),
        .O(i__carry_i_31__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_31__1
       (.I0(c[2]),
        .I1(D[0]),
        .I2(c[1]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(c[0]),
        .O(i__carry_i_31__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_31__2
       (.I0(d[2]),
        .I1(D[0]),
        .I2(d[1]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(d[0]),
        .O(i__carry_i_31__2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_32
       (.I0(i__carry_i_11_0[2]),
        .I1(i__carry_i_64_n_4),
        .I2(i__carry_i_65_n_5),
        .I3(B[0]),
        .I4(C[6]),
        .O(i__carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_32__0
       (.I0(d[0]),
        .I1(B[1]),
        .I2(d[1]),
        .I3(B[0]),
        .O(i__carry_i_32__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_32__1
       (.I0(D[1]),
        .I1(c[0]),
        .I2(D[0]),
        .I3(c[1]),
        .O(i__carry_i_32__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_32__2
       (.I0(D[1]),
        .I1(d[0]),
        .I2(D[0]),
        .I3(d[1]),
        .O(i__carry_i_32__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_33
       (.I0(B[0]),
        .I1(d[0]),
        .O(i__carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_33__0
       (.I0(c[0]),
        .I1(D[0]),
        .O(i__carry_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_33__1
       (.I0(d[0]),
        .I1(D[0]),
        .O(i__carry_i_33__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_36
       (.I0(B[3]),
        .I1(c[0]),
        .I2(B[2]),
        .I3(c[1]),
        .I4(B[1]),
        .I5(c[2]),
        .O(i__carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_37
       (.I0(c[1]),
        .I1(B[1]),
        .I2(c[2]),
        .I3(B[0]),
        .O(i__carry_i_37_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_37__0
       (.I0(i__carry_i_12__0_0[2]),
        .I1(i__carry_i_45__0_n_4),
        .I2(i__carry_i_46_n_5),
        .I3(\A_reg_n_0_[0] ),
        .I4(b[6]),
        .O(i__carry_i_37__0_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_37__1
       (.I0(i__carry_i_12__1_0[2]),
        .I1(i__carry_i_45__1_n_4),
        .I2(i__carry_i_46__0_n_5),
        .I3(C[0]),
        .I4(a[6]),
        .O(i__carry_i_37__1_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i__carry_i_37__2
       (.I0(i__carry_i_12__2_0[2]),
        .I1(i__carry_i_45__2_n_4),
        .I2(i__carry_i_46__1_n_5),
        .I3(C[0]),
        .I4(b[6]),
        .O(i__carry_i_37__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_38
       (.I0(B[0]),
        .I1(c[1]),
        .O(i__carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_39
       (.I0(B[2]),
        .I1(c[0]),
        .I2(B[3]),
        .I3(B[0]),
        .I4(c[1]),
        .I5(i__carry_i_66_n_0),
        .O(i__carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_3__0
       (.I0(i__carry_i_11__0_n_5),
        .I1(instruction[1]),
        .I2(b[2]),
        .I3(instruction[0]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_3__1
       (.I0(i__carry_i_11__1_n_5),
        .I1(instruction[1]),
        .I2(c[2]),
        .I3(instruction[0]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_3__2
       (.I0(i__carry_i_11__2_n_5),
        .I1(instruction[1]),
        .I2(d[2]),
        .I3(instruction[0]),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h303FAFA0)) 
    i__carry_i_4
       (.I0(i__carry_i_12_n_6),
        .I1(i__carry_i_13__2_n_6),
        .I2(instruction[1]),
        .I3(a[1]),
        .I4(instruction[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_40
       (.I0(B[0]),
        .I1(c[2]),
        .I2(B[1]),
        .I3(c[1]),
        .I4(B[2]),
        .I5(c[0]),
        .O(i__carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_41
       (.I0(\A_reg_n_0_[1] ),
        .I1(b[2]),
        .O(i__carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_41__0
       (.I0(C[1]),
        .I1(a[2]),
        .O(i__carry_i_41__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_41__1
       (.I0(C[1]),
        .I1(b[2]),
        .O(i__carry_i_41__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_41__2
       (.I0(B[1]),
        .I1(c[0]),
        .I2(c[1]),
        .I3(B[0]),
        .O(i__carry_i_41__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_42
       (.I0(c[0]),
        .I1(B[0]),
        .O(i__carry_i_42_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_42__0
       (.CI(1'b0),
        .CO({i__carry_i_42__0_n_0,i__carry_i_42__0_n_1,i__carry_i_42__0_n_2,i__carry_i_42__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_47_n_0,i__carry_i_48__0_n_0,i__carry_i_49__0_n_0,1'b0}),
        .O({i__carry_i_42__0_n_4,\d_reg[3]_0 }),
        .S({i__carry_i_50_n_0,i__carry_i_51__0_n_0,i__carry_i_52__0_n_0,i__carry_i_53_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_42__1
       (.CI(1'b0),
        .CO({i__carry_i_42__1_n_0,i__carry_i_42__1_n_1,i__carry_i_42__1_n_2,i__carry_i_42__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_47__0_n_0,i__carry_i_48__1_n_0,i__carry_i_49__1_n_0,1'b0}),
        .O({i__carry_i_42__1_n_4,\D_reg[3]_2 }),
        .S({i__carry_i_50__0_n_0,i__carry_i_51__1_n_0,i__carry_i_52__1_n_0,i__carry_i_53__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_42__2
       (.CI(1'b0),
        .CO({i__carry_i_42__2_n_0,i__carry_i_42__2_n_1,i__carry_i_42__2_n_2,i__carry_i_42__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_47__1_n_0,i__carry_i_48__2_n_0,i__carry_i_49__2_n_0,1'b0}),
        .O({i__carry_i_42__2_n_4,\D_reg[3]_5 }),
        .S({i__carry_i_50__1_n_0,i__carry_i_51__2_n_0,i__carry_i_52__2_n_0,i__carry_i_53__1_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_43
       (.I0(C[0]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(C[1]),
        .I4(B[1]),
        .I5(C[2]),
        .O(i__carry_i_43_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_43__0
       (.CI(i__carry_i_11__0_n_0),
        .CO({NLW_i__carry_i_43__0_CO_UNCONNECTED[3],i__carry_i_43__0_n_1,i__carry_i_43__0_n_2,i__carry_i_43__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_54_n_0,i__carry_i_55_n_0,i__carry_i_56_n_0}),
        .O({i__carry_i_43__0_n_4,i__carry_i_43__0_n_5,\d_reg[2]_0 }),
        .S({i__carry_i_57__0_n_0,i__carry_i_58__0_n_0,i__carry_i_59__0_n_0,i__carry_i_60__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_43__1
       (.CI(i__carry_i_11__1_n_0),
        .CO({NLW_i__carry_i_43__1_CO_UNCONNECTED[3],i__carry_i_43__1_n_1,i__carry_i_43__1_n_2,i__carry_i_43__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_54__0_n_0,i__carry_i_55__0_n_0,i__carry_i_56__0_n_0}),
        .O({i__carry_i_43__1_n_4,i__carry_i_43__1_n_5,\D_reg[3]_1 }),
        .S({i__carry_i_57__1_n_0,i__carry_i_58__1_n_0,i__carry_i_59__1_n_0,i__carry_i_60__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_43__2
       (.CI(i__carry_i_11__2_n_0),
        .CO({NLW_i__carry_i_43__2_CO_UNCONNECTED[3],i__carry_i_43__2_n_1,i__carry_i_43__2_n_2,i__carry_i_43__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_54__1_n_0,i__carry_i_55__1_n_0,i__carry_i_56__1_n_0}),
        .O({i__carry_i_43__2_n_4,i__carry_i_43__2_n_5,\D_reg[3]_4 }),
        .S({i__carry_i_57__2_n_0,i__carry_i_58__2_n_0,i__carry_i_59__2_n_0,i__carry_i_60__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_44
       (.I0(B[1]),
        .I1(d[2]),
        .O(i__carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_44__0
       (.I0(c[2]),
        .I1(D[1]),
        .O(i__carry_i_44__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_44__1
       (.I0(d[2]),
        .I1(D[1]),
        .O(i__carry_i_44__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_44__2
       (.I0(C[1]),
        .I1(B[1]),
        .I2(C[2]),
        .I3(B[0]),
        .O(i__carry_i_44__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_45
       (.I0(B[0]),
        .I1(C[1]),
        .O(i__carry_i_45_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_45__0
       (.CI(1'b0),
        .CO({i__carry_i_45__0_n_0,i__carry_i_45__0_n_1,i__carry_i_45__0_n_2,i__carry_i_45__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_61_n_0,i__carry_i_62__0_n_0,i__carry_i_63_n_0,1'b0}),
        .O({i__carry_i_45__0_n_4,\b_reg[3]_0 }),
        .S({i__carry_i_64__0_n_0,i__carry_i_65__0_n_0,i__carry_i_66__0_n_0,i__carry_i_67__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_45__1
       (.CI(1'b0),
        .CO({i__carry_i_45__1_n_0,i__carry_i_45__1_n_1,i__carry_i_45__1_n_2,i__carry_i_45__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_61__0_n_0,i__carry_i_62__1_n_0,i__carry_i_63__0_n_0,1'b0}),
        .O({i__carry_i_45__1_n_4,\a_reg[3]_0 }),
        .S({i__carry_i_64__1_n_0,i__carry_i_65__1_n_0,i__carry_i_66__1_n_0,i__carry_i_67__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_45__2
       (.CI(1'b0),
        .CO({i__carry_i_45__2_n_0,i__carry_i_45__2_n_1,i__carry_i_45__2_n_2,i__carry_i_45__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_61__1_n_0,i__carry_i_62__2_n_0,i__carry_i_63__1_n_0,1'b0}),
        .O({i__carry_i_45__2_n_4,\b_reg[3]_1 }),
        .S({i__carry_i_64__2_n_0,i__carry_i_65__2_n_0,i__carry_i_66__2_n_0,i__carry_i_67__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_46
       (.CI(i__carry_i_9__0_n_0),
        .CO({NLW_i__carry_i_46_CO_UNCONNECTED[3],i__carry_i_46_n_1,i__carry_i_46_n_2,i__carry_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_68_n_0,i__carry_i_69_n_0,i__carry_i_70__0_n_0}),
        .O({i__carry_i_46_n_4,i__carry_i_46_n_5,\b_reg[2]_0 }),
        .S({i__carry_i_71_n_0,i__carry_i_72__0_n_0,i__carry_i_73__0_n_0,i__carry_i_74__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_46__0
       (.CI(i__carry_i_9__1_n_0),
        .CO({NLW_i__carry_i_46__0_CO_UNCONNECTED[3],i__carry_i_46__0_n_1,i__carry_i_46__0_n_2,i__carry_i_46__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_68__0_n_0,i__carry_i_69__0_n_0,i__carry_i_70__1_n_0}),
        .O({i__carry_i_46__0_n_4,i__carry_i_46__0_n_5,\a_reg[2]_0 }),
        .S({i__carry_i_71__0_n_0,i__carry_i_72__1_n_0,i__carry_i_73__1_n_0,i__carry_i_74__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_46__1
       (.CI(i__carry_i_9__2_n_0),
        .CO({NLW_i__carry_i_46__1_CO_UNCONNECTED[3],i__carry_i_46__1_n_1,i__carry_i_46__1_n_2,i__carry_i_46__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_68__1_n_0,i__carry_i_69__1_n_0,i__carry_i_70__2_n_0}),
        .O({i__carry_i_46__1_n_4,i__carry_i_46__1_n_5,\b_reg[2]_1 }),
        .S({i__carry_i_71__1_n_0,i__carry_i_72__2_n_0,i__carry_i_73__2_n_0,i__carry_i_74__2_n_0}));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_46__2
       (.I0(B[2]),
        .I1(B[3]),
        .I2(C[0]),
        .I3(B[0]),
        .I4(C[1]),
        .I5(i__carry_i_67_n_0),
        .O(i__carry_i_46__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_47
       (.I0(d[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(d[4]),
        .I4(B[1]),
        .I5(d[5]),
        .O(i__carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_47__0
       (.I0(D[3]),
        .I1(c[3]),
        .I2(c[4]),
        .I3(D[2]),
        .I4(c[5]),
        .I5(D[1]),
        .O(i__carry_i_47__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_47__1
       (.I0(D[3]),
        .I1(d[3]),
        .I2(d[4]),
        .I3(D[2]),
        .I4(d[5]),
        .I5(D[1]),
        .O(i__carry_i_47__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_47__2
       (.I0(B[0]),
        .I1(C[2]),
        .I2(B[1]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(B[2]),
        .O(i__carry_i_47__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_48
       (.I0(C[0]),
        .I1(B[1]),
        .I2(C[1]),
        .I3(B[0]),
        .O(i__carry_i_48_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_48__0
       (.I0(d[4]),
        .I1(B[1]),
        .I2(d[5]),
        .I3(B[0]),
        .O(i__carry_i_48__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_48__1
       (.I0(D[1]),
        .I1(c[4]),
        .I2(D[0]),
        .I3(c[5]),
        .O(i__carry_i_48__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_48__2
       (.I0(D[1]),
        .I1(d[4]),
        .I2(D[0]),
        .I3(d[5]),
        .O(i__carry_i_48__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_49
       (.I0(B[0]),
        .I1(C[0]),
        .O(i__carry_i_49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_49__0
       (.I0(B[0]),
        .I1(d[4]),
        .O(i__carry_i_49__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_49__1
       (.I0(c[4]),
        .I1(D[0]),
        .O(i__carry_i_49__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_49__2
       (.I0(d[4]),
        .I1(D[0]),
        .O(i__carry_i_49__2_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_4__0
       (.I0(i__carry_i_11__0_n_6),
        .I1(instruction[1]),
        .I2(b[1]),
        .I3(instruction[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_4__1
       (.I0(i__carry_i_11__1_n_6),
        .I1(instruction[1]),
        .I2(c[1]),
        .I3(instruction[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_4__2
       (.I0(i__carry_i_11__2_n_6),
        .I1(instruction[1]),
        .I2(d[1]),
        .I3(instruction[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_5
       (.I0(i__carry_i_2_n_0),
        .I1(\A_reg_n_0_[3] ),
        .I2(instruction[1]),
        .I3(i__carry_i_14_n_7),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_50
       (.I0(B[2]),
        .I1(B[3]),
        .I2(d[3]),
        .I3(B[0]),
        .I4(d[4]),
        .I5(i__carry_i_75_n_0),
        .O(i__carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i__carry_i_50__0
       (.I0(D[2]),
        .I1(c[3]),
        .I2(D[3]),
        .I3(c[4]),
        .I4(D[0]),
        .I5(i__carry_i_75__0_n_0),
        .O(i__carry_i_50__0_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i__carry_i_50__1
       (.I0(D[2]),
        .I1(d[3]),
        .I2(D[3]),
        .I3(d[4]),
        .I4(D[0]),
        .I5(i__carry_i_75__1_n_0),
        .O(i__carry_i_50__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_51__0
       (.I0(B[0]),
        .I1(d[5]),
        .I2(B[1]),
        .I3(d[4]),
        .I4(d[3]),
        .I5(B[2]),
        .O(i__carry_i_51__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_51__1
       (.I0(c[5]),
        .I1(D[0]),
        .I2(c[4]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(c[3]),
        .O(i__carry_i_51__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_51__2
       (.I0(d[5]),
        .I1(D[0]),
        .I2(d[4]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(d[3]),
        .O(i__carry_i_51__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_52__0
       (.I0(d[3]),
        .I1(B[1]),
        .I2(d[4]),
        .I3(B[0]),
        .O(i__carry_i_52__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_52__1
       (.I0(D[1]),
        .I1(c[3]),
        .I2(D[0]),
        .I3(c[4]),
        .O(i__carry_i_52__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_52__2
       (.I0(D[1]),
        .I1(d[3]),
        .I2(D[0]),
        .I3(d[4]),
        .O(i__carry_i_52__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_53
       (.I0(B[0]),
        .I1(d[3]),
        .O(i__carry_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_53__0
       (.I0(c[3]),
        .I1(D[0]),
        .O(i__carry_i_53__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_53__1
       (.I0(d[3]),
        .I1(D[0]),
        .O(i__carry_i_53__1_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i__carry_i_53__2
       (.I0(DI[2]),
        .I1(i__carry_i_68__2_n_4),
        .I2(\A_reg_n_0_[6] ),
        .I3(i__carry_i_60_n_0),
        .I4(i__carry_i_69__2_n_5),
        .O(i__carry_i_53__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_54
       (.I0(d[2]),
        .I1(B[3]),
        .I2(d[1]),
        .I3(B[4]),
        .I4(B[5]),
        .I5(d[0]),
        .O(i__carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_54__0
       (.I0(D[3]),
        .I1(c[2]),
        .I2(D[4]),
        .I3(c[1]),
        .I4(c[0]),
        .I5(D[5]),
        .O(i__carry_i_54__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_54__1
       (.I0(D[3]),
        .I1(d[2]),
        .I2(D[4]),
        .I3(d[1]),
        .I4(d[0]),
        .I5(D[5]),
        .O(i__carry_i_54__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_55
       (.I0(d[2]),
        .I1(B[2]),
        .I2(d[1]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(d[0]),
        .O(i__carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_55__0
       (.I0(D[2]),
        .I1(c[2]),
        .I2(D[3]),
        .I3(c[1]),
        .I4(c[0]),
        .I5(D[4]),
        .O(i__carry_i_55__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_55__1
       (.I0(D[2]),
        .I1(d[2]),
        .I2(D[3]),
        .I3(d[1]),
        .I4(d[0]),
        .I5(D[4]),
        .O(i__carry_i_55__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_56
       (.I0(d[2]),
        .I1(B[1]),
        .I2(d[1]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(d[0]),
        .O(i__carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_56__0
       (.I0(D[1]),
        .I1(c[2]),
        .I2(D[2]),
        .I3(c[1]),
        .I4(c[0]),
        .I5(D[3]),
        .O(i__carry_i_56__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_56__1
       (.I0(D[1]),
        .I1(d[2]),
        .I2(D[2]),
        .I3(d[1]),
        .I4(d[0]),
        .I5(D[3]),
        .O(i__carry_i_56__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_57
       (.I0(D[3]),
        .I1(instruction[0]),
        .I2(a[3]),
        .O(i__carry_i_57_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_57__0
       (.I0(i__carry_i_76__0_n_0),
        .I1(B[5]),
        .I2(d[1]),
        .I3(B[4]),
        .I4(d[2]),
        .I5(i__carry_i_77__0_n_0),
        .O(i__carry_i_57__0_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_57__1
       (.I0(i__carry_i_76__1_n_0),
        .I1(c[1]),
        .I2(D[5]),
        .I3(c[2]),
        .I4(D[4]),
        .I5(i__carry_i_77__1_n_0),
        .O(i__carry_i_57__1_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_57__2
       (.I0(i__carry_i_76__2_n_0),
        .I1(d[1]),
        .I2(D[5]),
        .I3(d[2]),
        .I4(D[4]),
        .I5(i__carry_i_77__2_n_0),
        .O(i__carry_i_57__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_58
       (.I0(D[2]),
        .I1(instruction[0]),
        .I2(a[2]),
        .O(i__carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_58__0
       (.I0(i__carry_i_54_n_0),
        .I1(i__carry_i_78__0_n_0),
        .I2(d[1]),
        .I3(B[5]),
        .I4(B[6]),
        .I5(d[0]),
        .O(i__carry_i_58__0_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_58__1
       (.I0(i__carry_i_54__0_n_0),
        .I1(i__carry_i_78__1_n_0),
        .I2(D[5]),
        .I3(c[1]),
        .I4(c[0]),
        .I5(D[6]),
        .O(i__carry_i_58__1_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_58__2
       (.I0(i__carry_i_54__1_n_0),
        .I1(i__carry_i_78__2_n_0),
        .I2(D[5]),
        .I3(d[1]),
        .I4(d[0]),
        .I5(D[6]),
        .O(i__carry_i_58__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_59
       (.I0(D[1]),
        .I1(instruction[0]),
        .I2(a[1]),
        .O(i__carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_59__0
       (.I0(i__carry_i_55_n_0),
        .I1(d[2]),
        .I2(B[3]),
        .I3(i__carry_i_79__0_n_0),
        .I4(B[5]),
        .I5(d[0]),
        .O(i__carry_i_59__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_59__1
       (.I0(i__carry_i_55__0_n_0),
        .I1(D[3]),
        .I2(c[2]),
        .I3(i__carry_i_79__1_n_0),
        .I4(c[0]),
        .I5(D[5]),
        .O(i__carry_i_59__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_59__2
       (.I0(i__carry_i_55__1_n_0),
        .I1(D[3]),
        .I2(d[2]),
        .I3(i__carry_i_79__2_n_0),
        .I4(d[0]),
        .I5(D[5]),
        .O(i__carry_i_59__2_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_5__0
       (.I0(instruction[0]),
        .I1(b[3]),
        .I2(i__carry_i_10__0_n_7),
        .I3(B[3]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__0_n_7),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_5__1
       (.I0(instruction[0]),
        .I1(c[3]),
        .I2(i__carry_i_10__1_n_7),
        .I3(C[3]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__1_n_7),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_5__2
       (.I0(instruction[0]),
        .I1(d[3]),
        .I2(i__carry_i_10__2_n_7),
        .I3(D[3]),
        .I4(instruction[1]),
        .I5(i__carry_i_12__2_n_7),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_6
       (.I0(i__carry_i_3_n_0),
        .I1(\A_reg_n_0_[2] ),
        .I2(instruction[1]),
        .I3(i__carry_i_9_n_5),
        .O(i__carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_60
       (.I0(D[0]),
        .I1(instruction[0]),
        .I2(a[0]),
        .O(i__carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_60__0
       (.I0(i__carry_i_56_n_0),
        .I1(d[2]),
        .I2(B[2]),
        .I3(i__carry_i_80__0_n_0),
        .I4(B[4]),
        .I5(d[0]),
        .O(i__carry_i_60__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_60__1
       (.I0(i__carry_i_56__0_n_0),
        .I1(D[2]),
        .I2(c[2]),
        .I3(i__carry_i_80__1_n_0),
        .I4(c[0]),
        .I5(D[4]),
        .O(i__carry_i_60__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_60__2
       (.I0(i__carry_i_56__1_n_0),
        .I1(D[2]),
        .I2(d[2]),
        .I3(i__carry_i_80__2_n_0),
        .I4(d[0]),
        .I5(D[4]),
        .O(i__carry_i_60__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_61
       (.I0(b[3]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A_reg_n_0_[2] ),
        .I3(b[4]),
        .I4(\A_reg_n_0_[1] ),
        .I5(b[5]),
        .O(i__carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_61__0
       (.I0(a[3]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(a[4]),
        .I4(C[1]),
        .I5(a[5]),
        .O(i__carry_i_61__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_61__1
       (.I0(b[3]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(b[4]),
        .I4(C[1]),
        .I5(b[5]),
        .O(i__carry_i_61__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_61__2
       (.I0(a[1]),
        .I1(instruction[0]),
        .I2(D[1]),
        .I3(\A_reg_n_0_[2] ),
        .O(i__carry_i_61__2_n_0));
  CARRY4 i__carry_i_62
       (.CI(1'b0),
        .CO({i__carry_i_62_n_0,i__carry_i_62_n_1,i__carry_i_62_n_2,i__carry_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_70_n_0,i__carry_i_71__2_n_0,i__carry_i_72_n_0,1'b0}),
        .O({i__carry_i_62_n_4,\c_reg[3]_0 }),
        .S({i__carry_i_73_n_0,i__carry_i_74_n_0,i__carry_i_75__2_n_0,i__carry_i_76_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_62__0
       (.I0(b[4]),
        .I1(\A_reg_n_0_[1] ),
        .I2(b[5]),
        .I3(\A_reg_n_0_[0] ),
        .O(i__carry_i_62__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_62__1
       (.I0(a[4]),
        .I1(C[1]),
        .I2(a[5]),
        .I3(C[0]),
        .O(i__carry_i_62__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_62__2
       (.I0(b[4]),
        .I1(C[1]),
        .I2(b[5]),
        .I3(C[0]),
        .O(i__carry_i_62__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_63
       (.I0(\A_reg_n_0_[0] ),
        .I1(b[4]),
        .O(i__carry_i_63_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_63__0
       (.I0(C[0]),
        .I1(a[4]),
        .O(i__carry_i_63__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_63__1
       (.I0(C[0]),
        .I1(b[4]),
        .O(i__carry_i_63__1_n_0));
  CARRY4 i__carry_i_63__2
       (.CI(i__carry_i_12_n_0),
        .CO({NLW_i__carry_i_63__2_CO_UNCONNECTED[3],i__carry_i_63__2_n_1,i__carry_i_63__2_n_2,i__carry_i_63__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_77_n_0,i__carry_i_78_n_0,i__carry_i_79_n_0}),
        .O({i__carry_i_63__2_n_4,i__carry_i_63__2_n_5,\c_reg[2]_0 }),
        .S({i__carry_i_80_n_0,i__carry_i_81__2_n_0,i__carry_i_82__2_n_0,i__carry_i_83__2_n_0}));
  CARRY4 i__carry_i_64
       (.CI(1'b0),
        .CO({i__carry_i_64_n_0,i__carry_i_64_n_1,i__carry_i_64_n_2,i__carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_84_n_0,i__carry_i_85__2_n_0,i__carry_i_86_n_0,1'b0}),
        .O({i__carry_i_64_n_4,\C_reg[3]_0 }),
        .S({i__carry_i_87_n_0,i__carry_i_88_n_0,i__carry_i_89_n_0,i__carry_i_90_n_0}));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_64__0
       (.I0(\A_reg_n_0_[2] ),
        .I1(\A_reg_n_0_[3] ),
        .I2(b[3]),
        .I3(\A_reg_n_0_[0] ),
        .I4(b[4]),
        .I5(i__carry_i_81_n_0),
        .O(i__carry_i_64__0_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_64__1
       (.I0(C[2]),
        .I1(C[3]),
        .I2(a[3]),
        .I3(C[0]),
        .I4(a[4]),
        .I5(i__carry_i_81__0_n_0),
        .O(i__carry_i_64__1_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_64__2
       (.I0(C[2]),
        .I1(C[3]),
        .I2(b[3]),
        .I3(C[0]),
        .I4(b[4]),
        .I5(i__carry_i_81__1_n_0),
        .O(i__carry_i_64__2_n_0));
  CARRY4 i__carry_i_65
       (.CI(i__carry_i_13__2_n_0),
        .CO({NLW_i__carry_i_65_CO_UNCONNECTED[3],i__carry_i_65_n_1,i__carry_i_65_n_2,i__carry_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_91_n_0,i__carry_i_92_n_0,i__carry_i_93_n_0}),
        .O({i__carry_i_65_n_4,i__carry_i_65_n_5,\C_reg[2]_0 }),
        .S({i__carry_i_94_n_0,i__carry_i_95_n_0,i__carry_i_96_n_0,i__carry_i_97_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_65__0
       (.I0(\A_reg_n_0_[0] ),
        .I1(b[5]),
        .I2(\A_reg_n_0_[1] ),
        .I3(b[4]),
        .I4(b[3]),
        .I5(\A_reg_n_0_[2] ),
        .O(i__carry_i_65__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_65__1
       (.I0(C[0]),
        .I1(a[5]),
        .I2(C[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(C[2]),
        .O(i__carry_i_65__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_65__2
       (.I0(C[0]),
        .I1(b[5]),
        .I2(C[1]),
        .I3(b[4]),
        .I4(b[3]),
        .I5(C[2]),
        .O(i__carry_i_65__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_66
       (.I0(B[1]),
        .I1(c[2]),
        .O(i__carry_i_66_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_66__0
       (.I0(b[3]),
        .I1(\A_reg_n_0_[1] ),
        .I2(b[4]),
        .I3(\A_reg_n_0_[0] ),
        .O(i__carry_i_66__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_66__1
       (.I0(a[3]),
        .I1(C[1]),
        .I2(a[4]),
        .I3(C[0]),
        .O(i__carry_i_66__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_66__2
       (.I0(b[3]),
        .I1(C[1]),
        .I2(b[4]),
        .I3(C[0]),
        .O(i__carry_i_66__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_67
       (.I0(B[1]),
        .I1(C[2]),
        .O(i__carry_i_67_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_67__0
       (.I0(\A_reg_n_0_[0] ),
        .I1(b[3]),
        .O(i__carry_i_67__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_67__1
       (.I0(C[0]),
        .I1(a[3]),
        .O(i__carry_i_67__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_67__2
       (.I0(C[0]),
        .I1(b[3]),
        .O(i__carry_i_67__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_68
       (.I0(b[2]),
        .I1(\A_reg_n_0_[3] ),
        .I2(b[1]),
        .I3(\A_reg_n_0_[4] ),
        .I4(\A_reg_n_0_[5] ),
        .I5(b[0]),
        .O(i__carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_68__0
       (.I0(a[2]),
        .I1(C[3]),
        .I2(a[1]),
        .I3(C[4]),
        .I4(C[5]),
        .I5(a[0]),
        .O(i__carry_i_68__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_68__1
       (.I0(b[2]),
        .I1(C[3]),
        .I2(b[1]),
        .I3(C[4]),
        .I4(C[5]),
        .I5(b[0]),
        .O(i__carry_i_68__1_n_0));
  CARRY4 i__carry_i_68__2
       (.CI(1'b0),
        .CO({i__carry_i_68__2_n_0,i__carry_i_68__2_n_1,i__carry_i_68__2_n_2,i__carry_i_68__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_98_n_0,i__carry_i_99_n_0,i__carry_i_100_n_0,1'b0}),
        .O({i__carry_i_68__2_n_4,\A_reg[3]_0 }),
        .S({i__carry_i_101_n_0,i__carry_i_102_n_0,i__carry_i_103_n_0,i__carry_i_104_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_69
       (.I0(b[2]),
        .I1(\A_reg_n_0_[2] ),
        .I2(b[1]),
        .I3(\A_reg_n_0_[3] ),
        .I4(\A_reg_n_0_[4] ),
        .I5(b[0]),
        .O(i__carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_69__0
       (.I0(a[2]),
        .I1(C[2]),
        .I2(a[1]),
        .I3(C[3]),
        .I4(C[4]),
        .I5(a[0]),
        .O(i__carry_i_69__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_69__1
       (.I0(b[2]),
        .I1(C[2]),
        .I2(b[1]),
        .I3(C[3]),
        .I4(C[4]),
        .I5(b[0]),
        .O(i__carry_i_69__1_n_0));
  CARRY4 i__carry_i_69__2
       (.CI(i__carry_i_9_n_0),
        .CO({NLW_i__carry_i_69__2_CO_UNCONNECTED[3],i__carry_i_69__2_n_1,i__carry_i_69__2_n_2,i__carry_i_69__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_105_n_0,i__carry_i_106_n_0,i__carry_i_107_n_0}),
        .O({i__carry_i_69__2_n_4,i__carry_i_69__2_n_5,\A_reg[2]_0 }),
        .S({i__carry_i_108_n_0,i__carry_i_109_n_0,i__carry_i_110_n_0,i__carry_i_111_n_0}));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_6__0
       (.I0(instruction[0]),
        .I1(b[2]),
        .I2(i__carry_i_11__0_n_5),
        .I3(B[2]),
        .I4(instruction[1]),
        .I5(i__carry_i_9__0_n_5),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_6__1
       (.I0(instruction[0]),
        .I1(c[2]),
        .I2(i__carry_i_11__1_n_5),
        .I3(C[2]),
        .I4(instruction[1]),
        .I5(i__carry_i_9__1_n_5),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_6__2
       (.I0(instruction[0]),
        .I1(d[2]),
        .I2(i__carry_i_11__2_n_5),
        .I3(D[2]),
        .I4(instruction[1]),
        .I5(i__carry_i_9__2_n_5),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_7
       (.I0(i__carry_i_4_n_0),
        .I1(\A_reg_n_0_[1] ),
        .I2(instruction[1]),
        .I3(i__carry_i_9_n_6),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_70
       (.I0(c[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(c[4]),
        .I4(B[1]),
        .I5(c[5]),
        .O(i__carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_70__0
       (.I0(b[2]),
        .I1(\A_reg_n_0_[1] ),
        .I2(b[1]),
        .I3(\A_reg_n_0_[2] ),
        .I4(\A_reg_n_0_[3] ),
        .I5(b[0]),
        .O(i__carry_i_70__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_70__1
       (.I0(a[2]),
        .I1(C[1]),
        .I2(a[1]),
        .I3(C[2]),
        .I4(C[3]),
        .I5(a[0]),
        .O(i__carry_i_70__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_70__2
       (.I0(b[2]),
        .I1(C[1]),
        .I2(b[1]),
        .I3(C[2]),
        .I4(C[3]),
        .I5(b[0]),
        .O(i__carry_i_70__2_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_71
       (.I0(i__carry_i_82_n_0),
        .I1(\A_reg_n_0_[5] ),
        .I2(b[1]),
        .I3(\A_reg_n_0_[4] ),
        .I4(b[2]),
        .I5(i__carry_i_83_n_0),
        .O(i__carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_71__0
       (.I0(i__carry_i_82__0_n_0),
        .I1(C[5]),
        .I2(a[1]),
        .I3(C[4]),
        .I4(a[2]),
        .I5(i__carry_i_83__0_n_0),
        .O(i__carry_i_71__0_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_71__1
       (.I0(i__carry_i_82__1_n_0),
        .I1(C[5]),
        .I2(b[1]),
        .I3(C[4]),
        .I4(b[2]),
        .I5(i__carry_i_83__1_n_0),
        .O(i__carry_i_71__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_71__2
       (.I0(c[4]),
        .I1(B[1]),
        .I2(c[5]),
        .I3(B[0]),
        .O(i__carry_i_71__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_72
       (.I0(B[0]),
        .I1(c[4]),
        .O(i__carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_72__0
       (.I0(i__carry_i_68_n_0),
        .I1(i__carry_i_84__0_n_0),
        .I2(b[1]),
        .I3(\A_reg_n_0_[5] ),
        .I4(\A_reg_n_0_[6] ),
        .I5(b[0]),
        .O(i__carry_i_72__0_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_72__1
       (.I0(i__carry_i_68__0_n_0),
        .I1(i__carry_i_84__1_n_0),
        .I2(a[1]),
        .I3(C[5]),
        .I4(C[6]),
        .I5(a[0]),
        .O(i__carry_i_72__1_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_72__2
       (.I0(i__carry_i_68__1_n_0),
        .I1(i__carry_i_84__2_n_0),
        .I2(b[1]),
        .I3(C[5]),
        .I4(C[6]),
        .I5(b[0]),
        .O(i__carry_i_72__2_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_73
       (.I0(B[2]),
        .I1(B[3]),
        .I2(c[3]),
        .I3(B[0]),
        .I4(c[4]),
        .I5(i__carry_i_112_n_0),
        .O(i__carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_73__0
       (.I0(i__carry_i_69_n_0),
        .I1(b[2]),
        .I2(\A_reg_n_0_[3] ),
        .I3(i__carry_i_85_n_0),
        .I4(\A_reg_n_0_[5] ),
        .I5(b[0]),
        .O(i__carry_i_73__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_73__1
       (.I0(i__carry_i_69__0_n_0),
        .I1(a[2]),
        .I2(C[3]),
        .I3(i__carry_i_85__0_n_0),
        .I4(C[5]),
        .I5(a[0]),
        .O(i__carry_i_73__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_73__2
       (.I0(i__carry_i_69__1_n_0),
        .I1(b[2]),
        .I2(C[3]),
        .I3(i__carry_i_85__1_n_0),
        .I4(C[5]),
        .I5(b[0]),
        .O(i__carry_i_73__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_74
       (.I0(B[0]),
        .I1(c[5]),
        .I2(B[1]),
        .I3(c[4]),
        .I4(c[3]),
        .I5(B[2]),
        .O(i__carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_74__0
       (.I0(i__carry_i_70__0_n_0),
        .I1(b[2]),
        .I2(\A_reg_n_0_[2] ),
        .I3(i__carry_i_86__0_n_0),
        .I4(\A_reg_n_0_[4] ),
        .I5(b[0]),
        .O(i__carry_i_74__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_74__1
       (.I0(i__carry_i_70__1_n_0),
        .I1(a[2]),
        .I2(C[2]),
        .I3(i__carry_i_86__1_n_0),
        .I4(C[4]),
        .I5(a[0]),
        .O(i__carry_i_74__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_74__2
       (.I0(i__carry_i_70__2_n_0),
        .I1(b[2]),
        .I2(C[2]),
        .I3(i__carry_i_86__2_n_0),
        .I4(C[4]),
        .I5(b[0]),
        .O(i__carry_i_74__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_75
       (.I0(B[1]),
        .I1(d[5]),
        .O(i__carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_75__0
       (.I0(c[5]),
        .I1(D[1]),
        .O(i__carry_i_75__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_75__1
       (.I0(d[5]),
        .I1(D[1]),
        .O(i__carry_i_75__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_75__2
       (.I0(c[3]),
        .I1(B[1]),
        .I2(c[4]),
        .I3(B[0]),
        .O(i__carry_i_75__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_76
       (.I0(B[0]),
        .I1(c[3]),
        .O(i__carry_i_76_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_76__0
       (.I0(B[6]),
        .I1(d[0]),
        .O(i__carry_i_76__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_76__1
       (.I0(c[0]),
        .I1(D[6]),
        .O(i__carry_i_76__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_76__2
       (.I0(d[0]),
        .I1(D[6]),
        .O(i__carry_i_76__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_77
       (.I0(c[2]),
        .I1(B[3]),
        .I2(c[1]),
        .I3(B[4]),
        .I4(c[0]),
        .I5(B[5]),
        .O(i__carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_77__0
       (.I0(d[0]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(d[1]),
        .I4(B[5]),
        .I5(d[2]),
        .O(i__carry_i_77__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_77__1
       (.I0(D[7]),
        .I1(c[0]),
        .I2(c[1]),
        .I3(D[6]),
        .I4(c[2]),
        .I5(D[5]),
        .O(i__carry_i_77__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_77__2
       (.I0(D[7]),
        .I1(d[0]),
        .I2(d[1]),
        .I3(D[6]),
        .I4(d[2]),
        .I5(D[5]),
        .O(i__carry_i_77__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_78
       (.I0(c[2]),
        .I1(B[2]),
        .I2(c[1]),
        .I3(B[3]),
        .I4(c[0]),
        .I5(B[4]),
        .O(i__carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_78__0
       (.I0(B[4]),
        .I1(d[2]),
        .O(i__carry_i_78__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_78__1
       (.I0(c[2]),
        .I1(D[4]),
        .O(i__carry_i_78__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_78__2
       (.I0(d[2]),
        .I1(D[4]),
        .O(i__carry_i_78__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_79
       (.I0(c[2]),
        .I1(B[1]),
        .I2(c[1]),
        .I3(B[2]),
        .I4(c[0]),
        .I5(B[3]),
        .O(i__carry_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_79__0
       (.I0(B[4]),
        .I1(d[1]),
        .O(i__carry_i_79__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_79__1
       (.I0(c[1]),
        .I1(D[4]),
        .O(i__carry_i_79__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_79__2
       (.I0(d[1]),
        .I1(D[4]),
        .O(i__carry_i_79__2_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_7__0
       (.I0(instruction[0]),
        .I1(b[1]),
        .I2(i__carry_i_11__0_n_6),
        .I3(B[1]),
        .I4(instruction[1]),
        .I5(i__carry_i_9__0_n_6),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_7__1
       (.I0(instruction[0]),
        .I1(c[1]),
        .I2(i__carry_i_11__1_n_6),
        .I3(C[1]),
        .I4(instruction[1]),
        .I5(i__carry_i_9__1_n_6),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F9966F0F09966)) 
    i__carry_i_7__2
       (.I0(instruction[0]),
        .I1(d[1]),
        .I2(i__carry_i_11__2_n_6),
        .I3(D[1]),
        .I4(instruction[1]),
        .I5(i__carry_i_9__2_n_6),
        .O(i__carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hFC5CAC0C)) 
    i__carry_i_8
       (.I0(instruction[0]),
        .I1(a[0]),
        .I2(instruction[1]),
        .I3(i__carry_i_13__2_n_7),
        .I4(i__carry_i_12_n_7),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_80
       (.I0(i__carry_i_113_n_0),
        .I1(B[5]),
        .I2(c[1]),
        .I3(B[4]),
        .I4(c[2]),
        .I5(i__carry_i_114_n_0),
        .O(i__carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_80__0
       (.I0(B[3]),
        .I1(d[1]),
        .O(i__carry_i_80__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_80__1
       (.I0(c[1]),
        .I1(D[3]),
        .O(i__carry_i_80__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_80__2
       (.I0(d[1]),
        .I1(D[3]),
        .O(i__carry_i_80__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_81
       (.I0(\A_reg_n_0_[1] ),
        .I1(b[5]),
        .O(i__carry_i_81_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_81__0
       (.I0(C[1]),
        .I1(a[5]),
        .O(i__carry_i_81__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_81__1
       (.I0(C[1]),
        .I1(b[5]),
        .O(i__carry_i_81__1_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_81__2
       (.I0(i__carry_i_77_n_0),
        .I1(i__carry_i_115_n_0),
        .I2(c[1]),
        .I3(B[5]),
        .I4(c[0]),
        .I5(B[6]),
        .O(i__carry_i_81__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_82
       (.I0(\A_reg_n_0_[6] ),
        .I1(b[0]),
        .O(i__carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_82__0
       (.I0(C[6]),
        .I1(a[0]),
        .O(i__carry_i_82__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_82__1
       (.I0(C[6]),
        .I1(b[0]),
        .O(i__carry_i_82__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_82__2
       (.I0(i__carry_i_78_n_0),
        .I1(c[2]),
        .I2(B[3]),
        .I3(i__carry_i_116_n_0),
        .I4(c[0]),
        .I5(B[5]),
        .O(i__carry_i_82__2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_83
       (.I0(b[0]),
        .I1(\A_reg_n_0_[7] ),
        .I2(\A_reg_n_0_[6] ),
        .I3(b[1]),
        .I4(\A_reg_n_0_[5] ),
        .I5(b[2]),
        .O(i__carry_i_83_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_83__0
       (.I0(a[0]),
        .I1(C[7]),
        .I2(C[6]),
        .I3(a[1]),
        .I4(C[5]),
        .I5(a[2]),
        .O(i__carry_i_83__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i__carry_i_83__1
       (.I0(b[0]),
        .I1(C[7]),
        .I2(C[6]),
        .I3(b[1]),
        .I4(C[5]),
        .I5(b[2]),
        .O(i__carry_i_83__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_83__2
       (.I0(i__carry_i_79_n_0),
        .I1(c[2]),
        .I2(B[2]),
        .I3(i__carry_i_117_n_0),
        .I4(c[0]),
        .I5(B[4]),
        .O(i__carry_i_83__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_84
       (.I0(C[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(C[4]),
        .I4(B[1]),
        .I5(C[5]),
        .O(i__carry_i_84_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_84__0
       (.I0(\A_reg_n_0_[4] ),
        .I1(b[2]),
        .O(i__carry_i_84__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_84__1
       (.I0(C[4]),
        .I1(a[2]),
        .O(i__carry_i_84__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_84__2
       (.I0(C[4]),
        .I1(b[2]),
        .O(i__carry_i_84__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_85
       (.I0(\A_reg_n_0_[4] ),
        .I1(b[1]),
        .O(i__carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_85__0
       (.I0(C[4]),
        .I1(a[1]),
        .O(i__carry_i_85__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_85__1
       (.I0(C[4]),
        .I1(b[1]),
        .O(i__carry_i_85__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_85__2
       (.I0(C[4]),
        .I1(B[1]),
        .I2(C[5]),
        .I3(B[0]),
        .O(i__carry_i_85__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_86
       (.I0(B[0]),
        .I1(C[4]),
        .O(i__carry_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_86__0
       (.I0(\A_reg_n_0_[3] ),
        .I1(b[1]),
        .O(i__carry_i_86__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_86__1
       (.I0(C[3]),
        .I1(a[1]),
        .O(i__carry_i_86__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_86__2
       (.I0(C[3]),
        .I1(b[1]),
        .O(i__carry_i_86__2_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i__carry_i_87
       (.I0(B[2]),
        .I1(B[3]),
        .I2(C[3]),
        .I3(B[0]),
        .I4(C[4]),
        .I5(i__carry_i_118_n_0),
        .O(i__carry_i_87_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_88
       (.I0(B[0]),
        .I1(C[5]),
        .I2(B[1]),
        .I3(C[4]),
        .I4(C[3]),
        .I5(B[2]),
        .O(i__carry_i_88_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_89
       (.I0(C[3]),
        .I1(B[1]),
        .I2(C[4]),
        .I3(B[0]),
        .O(i__carry_i_89_n_0));
  LUT4 #(
    .INIT(16'h5CAC)) 
    i__carry_i_8__0
       (.I0(instruction[0]),
        .I1(b[0]),
        .I2(instruction[1]),
        .I3(i__carry_i_11__0_n_7),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h5CAC)) 
    i__carry_i_8__1
       (.I0(instruction[0]),
        .I1(c[0]),
        .I2(instruction[1]),
        .I3(i__carry_i_11__1_n_7),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h5CAC)) 
    i__carry_i_8__2
       (.I0(instruction[0]),
        .I1(d[0]),
        .I2(instruction[1]),
        .I3(i__carry_i_11__2_n_7),
        .O(i__carry_i_8__2_n_0));
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17__2_n_0,1'b0}),
        .O({O,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({i__carry_i_18_n_0,i__carry_i_19__2_n_0,i__carry_i_20_n_0,i__carry_i_21__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_90
       (.I0(B[0]),
        .I1(C[3]),
        .O(i__carry_i_90_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_91
       (.I0(C[2]),
        .I1(B[3]),
        .I2(C[1]),
        .I3(B[4]),
        .I4(B[5]),
        .I5(C[0]),
        .O(i__carry_i_91_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_92
       (.I0(C[2]),
        .I1(B[2]),
        .I2(C[1]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(C[0]),
        .O(i__carry_i_92_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i__carry_i_93
       (.I0(C[2]),
        .I1(B[1]),
        .I2(C[1]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(C[0]),
        .O(i__carry_i_93_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    i__carry_i_94
       (.I0(i__carry_i_119_n_0),
        .I1(B[5]),
        .I2(C[1]),
        .I3(B[4]),
        .I4(C[2]),
        .I5(i__carry_i_120_n_0),
        .O(i__carry_i_94_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry_i_95
       (.I0(i__carry_i_91_n_0),
        .I1(i__carry_i_121_n_0),
        .I2(C[1]),
        .I3(B[5]),
        .I4(B[6]),
        .I5(C[0]),
        .O(i__carry_i_95_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_96
       (.I0(i__carry_i_92_n_0),
        .I1(C[2]),
        .I2(B[3]),
        .I3(i__carry_i_122_n_0),
        .I4(B[5]),
        .I5(C[0]),
        .O(i__carry_i_96_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i__carry_i_97
       (.I0(i__carry_i_93_n_0),
        .I1(C[2]),
        .I2(B[2]),
        .I3(i__carry_i_123_n_0),
        .I4(B[4]),
        .I5(C[0]),
        .O(i__carry_i_97_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i__carry_i_98
       (.I0(\A_reg_n_0_[3] ),
        .I1(i__carry_i_57_n_0),
        .I2(i__carry_i_58_n_0),
        .I3(\A_reg_n_0_[4] ),
        .I4(\A_reg_n_0_[5] ),
        .I5(i__carry_i_59_n_0),
        .O(i__carry_i_98_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    i__carry_i_99
       (.I0(D[1]),
        .I1(instruction[0]),
        .I2(a[1]),
        .I3(\A_reg_n_0_[4] ),
        .I4(i__carry_i_60_n_0),
        .I5(\A_reg_n_0_[5] ),
        .O(i__carry_i_99_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9__0
       (.CI(1'b0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_13_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0,1'b0}),
        .O({\b_reg[0]_0 ,i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S({i__carry_i_16__0_n_0,i__carry_i_17_n_0,i__carry_i_18__0_n_0,i__carry_i_19_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9__1
       (.CI(1'b0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_13__0_n_0,i__carry_i_14__1_n_0,i__carry_i_15__1_n_0,1'b0}),
        .O({\a_reg[0]_0 ,i__carry_i_9__1_n_5,i__carry_i_9__1_n_6,i__carry_i_9__1_n_7}),
        .S({i__carry_i_16__1_n_0,i__carry_i_17__0_n_0,i__carry_i_18__1_n_0,i__carry_i_19__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9__2
       (.CI(1'b0),
        .CO({i__carry_i_9__2_n_0,i__carry_i_9__2_n_1,i__carry_i_9__2_n_2,i__carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_13__1_n_0,i__carry_i_14__2_n_0,i__carry_i_15__2_n_0,1'b0}),
        .O({\b_reg[0]_1 ,i__carry_i_9__2_n_5,i__carry_i_9__2_n_6,i__carry_i_9__2_n_7}),
        .S({i__carry_i_16__2_n_0,i__carry_i_17__1_n_0,i__carry_i_18__2_n_0,i__carry_i_19__1_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    \instruction[7]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\instruction[7]_i_1_n_0 ));
  FDRE \instruction_reg[0] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(instruction[0]),
        .R(1'b0));
  FDRE \instruction_reg[1] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(instruction[1]),
        .R(1'b0));
  FDRE \instruction_reg[2] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(instruction[2]),
        .R(1'b0));
  FDRE \instruction_reg[3] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(instruction[3]),
        .R(1'b0));
  FDRE \instruction_reg[4] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(instruction[4]),
        .R(1'b0));
  FDRE \instruction_reg[5] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(instruction[5]),
        .R(1'b0));
  FDRE \instruction_reg[6] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(instruction[6]),
        .R(1'b0));
  FDRE \instruction_reg[7] 
       (.C(clk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(instruction[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \matrix_value_count[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(matrix_value_count[0]),
        .O(\matrix_value_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \matrix_value_count[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(matrix_value_count[0]),
        .I4(matrix_value_count[1]),
        .O(\matrix_value_count[1]_i_1_n_0 ));
  FDCE \matrix_value_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\matrix_value_count[0]_i_1_n_0 ),
        .Q(matrix_value_count[0]));
  FDCE \matrix_value_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\matrix_value_count[1]_i_1_n_0 ),
        .Q(matrix_value_count[1]));
  LUT6 #(
    .INIT(64'h0044004055555555)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(en),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE8FFFF)) 
    \state[0]_i_2 
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .I2(instruction[2]),
        .I3(\state[0]_i_4_n_0 ),
        .I4(state[2]),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFDFFFFFFF)) 
    \state[0]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\a[7]_i_2_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_4 
       (.I0(instruction[6]),
        .I1(instruction[3]),
        .I2(instruction[4]),
        .I3(instruction[5]),
        .I4(instruction[7]),
        .O(\state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_5 
       (.I0(matrix_value_count[0]),
        .I1(matrix_value_count[1]),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state[2]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  FDCE write_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\address[7]_i_2_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(write_en));
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
