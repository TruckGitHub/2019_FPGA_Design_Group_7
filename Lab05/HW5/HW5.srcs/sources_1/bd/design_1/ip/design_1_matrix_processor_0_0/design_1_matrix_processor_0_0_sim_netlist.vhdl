-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov 28 20:07:30 2019
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA/HW5/HW5.srcs/sources_1/bd/design_1/ip/design_1_matrix_processor_0_0/design_1_matrix_processor_0_0_sim_netlist.vhdl
-- Design      : design_1_matrix_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matrix_processor_0_0_matrix_processor is
  port (
    done : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_en : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \A_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \A_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^c_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \^c_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \C_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \C_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \C_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \^b_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \d_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \^d_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^a_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \^a_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \D_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \D_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_reg[3]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \D_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \D_reg[3]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_reg[3]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_10_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_11_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_12__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_10__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_12__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_10__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_12__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_10__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_matrix_processor_0_0_matrix_processor : entity is "matrix_processor";
end design_1_matrix_processor_0_0_matrix_processor;

architecture STRUCTURE of design_1_matrix_processor_0_0_matrix_processor is
  signal \A[7]_i_2_n_0\ : STD_LOGIC;
  signal \A_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_reg_n_0_[7]\ : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B[7]_i_1_n_0\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CEA2 : STD_LOGIC;
  signal \C[7]_i_1_n_0\ : STD_LOGIC;
  signal D : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \D[7]_i_1_n_0\ : STD_LOGIC;
  signal \D[7]_i_2_n_0\ : STD_LOGIC;
  signal \D[7]_i_3_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__23/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__23/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^a[7]_i_2_n_0\ : STD_LOGIC;
  signal a_3 : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address[4]_i_1_n_0\ : STD_LOGIC;
  signal \address[4]_i_2_n_0\ : STD_LOGIC;
  signal \address[4]_i_3_n_0\ : STD_LOGIC;
  signal \address[5]_i_1_n_0\ : STD_LOGIC;
  signal \address[5]_i_2_n_0\ : STD_LOGIC;
  signal \address[5]_i_3_n_0\ : STD_LOGIC;
  signal \address[6]_i_1_n_0\ : STD_LOGIC;
  signal \address[6]_i_2_n_0\ : STD_LOGIC;
  signal \address[6]_i_3_n_0\ : STD_LOGIC;
  signal \address[7]_i_1_n_0\ : STD_LOGIC;
  signal \address[7]_i_2_n_0\ : STD_LOGIC;
  signal \address[7]_i_3_n_0\ : STD_LOGIC;
  signal \address[7]_i_4_n_0\ : STD_LOGIC;
  signal \address[7]_i_5_n_0\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_1 : STD_LOGIC;
  signal \buffer[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \buffer[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[0]0\ : STD_LOGIC;
  signal \buffer_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[1]0\ : STD_LOGIC;
  signal \buffer_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^c\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_2 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal d_0 : STD_LOGIC;
  signal \data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_14__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_14__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_15__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_15__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry_i_100_n_0\ : STD_LOGIC;
  signal \i__carry_i_101_n_0\ : STD_LOGIC;
  signal \i__carry_i_102_n_0\ : STD_LOGIC;
  signal \i__carry_i_103_n_0\ : STD_LOGIC;
  signal \i__carry_i_104_n_0\ : STD_LOGIC;
  signal \i__carry_i_105_n_0\ : STD_LOGIC;
  signal \i__carry_i_106_n_0\ : STD_LOGIC;
  signal \i__carry_i_107_n_0\ : STD_LOGIC;
  signal \i__carry_i_108_n_0\ : STD_LOGIC;
  signal \i__carry_i_109_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_110_n_0\ : STD_LOGIC;
  signal \i__carry_i_111_n_0\ : STD_LOGIC;
  signal \i__carry_i_112_n_0\ : STD_LOGIC;
  signal \i__carry_i_113_n_0\ : STD_LOGIC;
  signal \i__carry_i_114_n_0\ : STD_LOGIC;
  signal \i__carry_i_115_n_0\ : STD_LOGIC;
  signal \i__carry_i_116_n_0\ : STD_LOGIC;
  signal \i__carry_i_117_n_0\ : STD_LOGIC;
  signal \i__carry_i_118_n_0\ : STD_LOGIC;
  signal \i__carry_i_119_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_1\ : STD_LOGIC;
  signal \i__carry_i_11_n_2\ : STD_LOGIC;
  signal \i__carry_i_11_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_4\ : STD_LOGIC;
  signal \i__carry_i_11_n_5\ : STD_LOGIC;
  signal \i__carry_i_11_n_6\ : STD_LOGIC;
  signal \i__carry_i_11_n_7\ : STD_LOGIC;
  signal \i__carry_i_120_n_0\ : STD_LOGIC;
  signal \i__carry_i_121_n_0\ : STD_LOGIC;
  signal \i__carry_i_122_n_0\ : STD_LOGIC;
  signal \i__carry_i_123_n_0\ : STD_LOGIC;
  signal \i__carry_i_124_n_0\ : STD_LOGIC;
  signal \i__carry_i_125_n_0\ : STD_LOGIC;
  signal \i__carry_i_126_n_0\ : STD_LOGIC;
  signal \i__carry_i_127_n_0\ : STD_LOGIC;
  signal \i__carry_i_128_n_0\ : STD_LOGIC;
  signal \i__carry_i_129_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_1\ : STD_LOGIC;
  signal \i__carry_i_12_n_2\ : STD_LOGIC;
  signal \i__carry_i_12_n_3\ : STD_LOGIC;
  signal \i__carry_i_12_n_5\ : STD_LOGIC;
  signal \i__carry_i_12_n_6\ : STD_LOGIC;
  signal \i__carry_i_12_n_7\ : STD_LOGIC;
  signal \i__carry_i_130_n_0\ : STD_LOGIC;
  signal \i__carry_i_131_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_1\ : STD_LOGIC;
  signal \i__carry_i_14_n_2\ : STD_LOGIC;
  signal \i__carry_i_14_n_3\ : STD_LOGIC;
  signal \i__carry_i_14_n_4\ : STD_LOGIC;
  signal \i__carry_i_14_n_5\ : STD_LOGIC;
  signal \i__carry_i_14_n_6\ : STD_LOGIC;
  signal \i__carry_i_14_n_7\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_31__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_31__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_31__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_32__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_32__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_32__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_33__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_37__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_37__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_41__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_41__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_41__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_41_n_0\ : STD_LOGIC;
  signal \i__carry_i_42__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_42__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_42__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_42__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_42__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_42__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_42__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_42__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_42__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_42__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_42__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_42__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_42__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_42__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_42__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_42_n_0\ : STD_LOGIC;
  signal \i__carry_i_43__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_43__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_43__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_43__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_43__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_43__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_43__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_43__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_43__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_43__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_43__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_43__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_43__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_43__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_43__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_43_n_0\ : STD_LOGIC;
  signal \i__carry_i_44__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_44__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_44__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_44_n_0\ : STD_LOGIC;
  signal \i__carry_i_45__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_45__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_45__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_45__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_45__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_45__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_45__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_45__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_45__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_45__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_45__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_45__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_45__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_45__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_45__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_45_n_0\ : STD_LOGIC;
  signal \i__carry_i_46__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_46__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_46__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_46__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_46__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_46__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_46__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_46__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_46__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_46__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_46__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_46_n_1\ : STD_LOGIC;
  signal \i__carry_i_46_n_2\ : STD_LOGIC;
  signal \i__carry_i_46_n_3\ : STD_LOGIC;
  signal \i__carry_i_46_n_4\ : STD_LOGIC;
  signal \i__carry_i_46_n_5\ : STD_LOGIC;
  signal \i__carry_i_47__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_47__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_47__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_47_n_0\ : STD_LOGIC;
  signal \i__carry_i_48__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_48__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_48__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_48_n_0\ : STD_LOGIC;
  signal \i__carry_i_49__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_49__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_49__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_49_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_50__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_50__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_50_n_0\ : STD_LOGIC;
  signal \i__carry_i_51__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_51__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_51__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_52__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_52__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_52__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_53__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_53__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_53__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_53_n_0\ : STD_LOGIC;
  signal \i__carry_i_54__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_54__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_54_n_0\ : STD_LOGIC;
  signal \i__carry_i_55__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_55__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_55_n_0\ : STD_LOGIC;
  signal \i__carry_i_56__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_56__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_56_n_0\ : STD_LOGIC;
  signal \i__carry_i_57__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_57__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_57__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_57_n_0\ : STD_LOGIC;
  signal \i__carry_i_58__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_58__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_58__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_58_n_0\ : STD_LOGIC;
  signal \i__carry_i_59__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_59__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_59__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_59_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_60__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_60__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_60__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_60_n_0\ : STD_LOGIC;
  signal \i__carry_i_61__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_61__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_61__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_61_n_0\ : STD_LOGIC;
  signal \i__carry_i_62__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_62__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_62__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_62_n_0\ : STD_LOGIC;
  signal \i__carry_i_62_n_1\ : STD_LOGIC;
  signal \i__carry_i_62_n_2\ : STD_LOGIC;
  signal \i__carry_i_62_n_3\ : STD_LOGIC;
  signal \i__carry_i_62_n_4\ : STD_LOGIC;
  signal \i__carry_i_63__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_63__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_63__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_63__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_63__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_63__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_63__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_63_n_0\ : STD_LOGIC;
  signal \i__carry_i_64__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_64__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_64__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_64_n_0\ : STD_LOGIC;
  signal \i__carry_i_64_n_1\ : STD_LOGIC;
  signal \i__carry_i_64_n_2\ : STD_LOGIC;
  signal \i__carry_i_64_n_3\ : STD_LOGIC;
  signal \i__carry_i_64_n_4\ : STD_LOGIC;
  signal \i__carry_i_65__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_65__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_65__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_65_n_1\ : STD_LOGIC;
  signal \i__carry_i_65_n_2\ : STD_LOGIC;
  signal \i__carry_i_65_n_3\ : STD_LOGIC;
  signal \i__carry_i_65_n_4\ : STD_LOGIC;
  signal \i__carry_i_65_n_5\ : STD_LOGIC;
  signal \i__carry_i_66__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_66__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_66__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_66_n_0\ : STD_LOGIC;
  signal \i__carry_i_67__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_67__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_67__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_67_n_0\ : STD_LOGIC;
  signal \i__carry_i_68__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_68__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_68__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_68__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_68__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_68__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_68__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_68_n_0\ : STD_LOGIC;
  signal \i__carry_i_69__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_69__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_69__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_69__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_69__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_69__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_69__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_69_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_70__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_70__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_70__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_70_n_0\ : STD_LOGIC;
  signal \i__carry_i_71__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_71__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_71__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_71_n_0\ : STD_LOGIC;
  signal \i__carry_i_72__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_72__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_72__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_72_n_0\ : STD_LOGIC;
  signal \i__carry_i_73__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_73__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_73__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_73_n_0\ : STD_LOGIC;
  signal \i__carry_i_74__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_74__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_74__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_74_n_0\ : STD_LOGIC;
  signal \i__carry_i_75__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_75__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_75__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_75_n_0\ : STD_LOGIC;
  signal \i__carry_i_76__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_76__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_76__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_76_n_0\ : STD_LOGIC;
  signal \i__carry_i_77__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_77__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_77__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_77_n_0\ : STD_LOGIC;
  signal \i__carry_i_78__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_78__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_78__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_78_n_0\ : STD_LOGIC;
  signal \i__carry_i_79__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_79__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_79__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_79_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_80__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_80__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_80__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_80_n_0\ : STD_LOGIC;
  signal \i__carry_i_81__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_81__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_81__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_81_n_0\ : STD_LOGIC;
  signal \i__carry_i_82__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_82__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_82__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_82_n_0\ : STD_LOGIC;
  signal \i__carry_i_83__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_83__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_83__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_83_n_0\ : STD_LOGIC;
  signal \i__carry_i_84__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_84__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_84__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_84_n_0\ : STD_LOGIC;
  signal \i__carry_i_85__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_85__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_85__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_85_n_0\ : STD_LOGIC;
  signal \i__carry_i_86__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_86__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_86__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_86_n_0\ : STD_LOGIC;
  signal \i__carry_i_87_n_0\ : STD_LOGIC;
  signal \i__carry_i_88_n_0\ : STD_LOGIC;
  signal \i__carry_i_89_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_90_n_0\ : STD_LOGIC;
  signal \i__carry_i_91_n_0\ : STD_LOGIC;
  signal \i__carry_i_92_n_0\ : STD_LOGIC;
  signal \i__carry_i_93_n_0\ : STD_LOGIC;
  signal \i__carry_i_94_n_0\ : STD_LOGIC;
  signal \i__carry_i_95_n_0\ : STD_LOGIC;
  signal \i__carry_i_96_n_0\ : STD_LOGIC;
  signal \i__carry_i_97_n_0\ : STD_LOGIC;
  signal \i__carry_i_98_n_0\ : STD_LOGIC;
  signal \i__carry_i_99_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal instruction : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal instruction0 : STD_LOGIC;
  signal \instruction[7]_i_2_n_0\ : STD_LOGIC;
  signal matrix_value_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \matrix_value_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_value_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_value_count[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW__inferred__13/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__18/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__23/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_10__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_10__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_11__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_11__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_14__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_14__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_14__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_14__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_14__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_14__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_15__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_15__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_15__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_15__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_15__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_15__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_18__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_18__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_19__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_19__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_20__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_20__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_8__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_8__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_8__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_8__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_8__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_8__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_9__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_9__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_43__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_43__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_43__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_46_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_46__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_46__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_63__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_65_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_69__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \D[7]_i_3\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__18/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__18/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__23/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__23/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer[0][0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer[0][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer[0][2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffer[0][3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buffer[0][4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \buffer[0][6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffer[0][7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer[0][7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buffer[0][7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer[1][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer[1][1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer[1][2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffer[1][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer[1][4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer[1][5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer[1][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer[1][7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffer[2][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer[2][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer[2][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer[2][3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer[2][4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer[2][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer[2][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buffer[2][7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer[3][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer[3][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffer[3][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer[3][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffer[3][4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer[3][5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer[3][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer[3][7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair39";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_14__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_14__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_14__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_15__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_15__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_15__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry__0_i_18\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry__0_i_18__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i__carry__0_i_18__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry__0_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry__0_i_20__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__0_i_20__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry__0_i_25\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i__carry__0_i_27\ : label is "soft_lutpair50";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_8__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_8__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_8__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_10__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_10__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_10__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_112\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_113\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry_i_115\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_116\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_117\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_119\ : label is "soft_lutpair31";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_11__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_11__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_11__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_121\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_122\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_123\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i__carry_i_124\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_125\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_126\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_129\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_12__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_12__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_12__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_130\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_131\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_41\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry_i_41__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_41__1\ : label is "soft_lutpair51";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_42__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_42__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_42__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_43__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_43__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_43__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_44\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i__carry_i_44__0\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_45__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_45__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_45__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_46\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_46__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_46__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_57\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_58\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_59\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_60\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_61__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_66\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_67\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i__carry_i_75\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry_i_75__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_75__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry_i_76__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_76__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry_i_78__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_78__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i__carry_i_78__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i__carry_i_79__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_79__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_79__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i__carry_i_80__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i__carry_i_80__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_80__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i__carry_i_81\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_81__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_81__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_82__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_82__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_84__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_84__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_85\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry_i_85__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_85__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_86__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry_i_86__2\ : label is "soft_lutpair50";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_9__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_9__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \instruction[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \matrix_value_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \matrix_value_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of write_en_INST_0 : label is "soft_lutpair14";
begin
  address(7 downto 0) <= \^address\(7 downto 0);
\A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \A[7]_i_2_n_0\,
      O => CEA2
    );
\A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \D[7]_i_2_n_0\,
      I1 => count(3),
      I2 => count(2),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \A[7]_i_2_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(0),
      Q => \A_reg_n_0_[0]\,
      R => '0'
    );
\A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(1),
      Q => \A_reg_n_0_[1]\,
      R => '0'
    );
\A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(2),
      Q => \A_reg_n_0_[2]\,
      R => '0'
    );
\A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(3),
      Q => \A_reg_n_0_[3]\,
      R => '0'
    );
\A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(4),
      Q => \A_reg_n_0_[4]\,
      R => '0'
    );
\A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(5),
      Q => \A_reg_n_0_[5]\,
      R => '0'
    );
\A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(6),
      Q => \A_reg_n_0_[6]\,
      R => '0'
    );
\A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(7),
      Q => \A_reg_n_0_[7]\,
      R => '0'
    );
\B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => \A[7]_i_2_n_0\,
      O => \B[7]_i_1_n_0\
    );
\B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(0),
      Q => B(0),
      R => '0'
    );
\B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(1),
      Q => B(1),
      R => '0'
    );
\B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(2),
      Q => B(2),
      R => '0'
    );
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(3),
      Q => B(3),
      R => '0'
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(4),
      Q => B(4),
      R => '0'
    );
\B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(5),
      Q => B(5),
      R => '0'
    );
\B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(6),
      Q => B(6),
      R => '0'
    );
\B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \B[7]_i_1_n_0\,
      D => data_in(7),
      Q => B(7),
      R => '0'
    );
\C[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \A[7]_i_2_n_0\,
      O => \C[7]_i_1_n_0\
    );
\C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(0),
      Q => C(0),
      R => '0'
    );
\C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(1),
      Q => C(1),
      R => '0'
    );
\C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(2),
      Q => C(2),
      R => '0'
    );
\C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(3),
      Q => C(3),
      R => '0'
    );
\C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(4),
      Q => C(4),
      R => '0'
    );
\C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(5),
      Q => C(5),
      R => '0'
    );
\C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(6),
      Q => C(6),
      R => '0'
    );
\C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \C[7]_i_1_n_0\,
      D => data_in(7),
      Q => C(7),
      R => '0'
    );
\D[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \D[7]_i_2_n_0\,
      I1 => \instruction[7]_i_2_n_0\,
      I2 => count(1),
      I3 => count(0),
      I4 => count(3),
      I5 => count(2),
      O => \D[7]_i_1_n_0\
    );
\D[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => \D[7]_i_3_n_0\,
      I1 => instruction(2),
      I2 => instruction(1),
      I3 => instruction(0),
      O => \D[7]_i_2_n_0\
    );
\D[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(7),
      I4 => instruction(6),
      O => \D[7]_i_3_n_0\
    );
\D_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(0),
      Q => D(0),
      R => '0'
    );
\D_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(1),
      Q => D(1),
      R => '0'
    );
\D_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(2),
      Q => D(2),
      R => '0'
    );
\D_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(3),
      Q => D(3),
      R => '0'
    );
\D_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(4),
      Q => D(4),
      R => '0'
    );
\D_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(5),
      Q => D(5),
      R => '0'
    );
\D_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(6),
      Q => D(6),
      R => '0'
    );
\D_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D[7]_i_1_n_0\,
      D => data_in(7),
      Q => D(7),
      R => '0'
    );
\_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__13/i__carry_n_0\,
      CO(2) => \_inferred__13/i__carry_n_1\,
      CO(1) => \_inferred__13/i__carry_n_2\,
      CO(0) => \_inferred__13/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3) => \i__carry_i_2__0_n_0\,
      DI(2) => \i__carry_i_3__0_n_0\,
      DI(1) => \i__carry_i_4__0_n_0\,
      DI(0) => instruction(0),
      O(3) => \_inferred__13/i__carry_n_4\,
      O(2) => \_inferred__13/i__carry_n_5\,
      O(1) => \_inferred__13/i__carry_n_6\,
      O(0) => \_inferred__13/i__carry_n_7\,
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry_n_0\,
      CO(3) => \NLW__inferred__13/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__13/i__carry__0_n_1\,
      CO(1) => \_inferred__13/i__carry__0_n_2\,
      CO(0) => \_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3) => \_inferred__13/i__carry__0_n_4\,
      O(2) => \_inferred__13/i__carry__0_n_5\,
      O(1) => \_inferred__13/i__carry__0_n_6\,
      O(0) => \_inferred__13/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\_inferred__18/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__18/i__carry_n_0\,
      CO(2) => \_inferred__18/i__carry_n_1\,
      CO(1) => \_inferred__18/i__carry_n_2\,
      CO(0) => \_inferred__18/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3) => \i__carry_i_2__1_n_0\,
      DI(2) => \i__carry_i_3__1_n_0\,
      DI(1) => \i__carry_i_4__1_n_0\,
      DI(0) => instruction(0),
      O(3) => \_inferred__18/i__carry_n_4\,
      O(2) => \_inferred__18/i__carry_n_5\,
      O(1) => \_inferred__18/i__carry_n_6\,
      O(0) => \_inferred__18/i__carry_n_7\,
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\_inferred__18/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry_n_0\,
      CO(3) => \NLW__inferred__18/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__18/i__carry__0_n_1\,
      CO(1) => \_inferred__18/i__carry__0_n_2\,
      CO(0) => \_inferred__18/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3) => \_inferred__18/i__carry__0_n_4\,
      O(2) => \_inferred__18/i__carry__0_n_5\,
      O(1) => \_inferred__18/i__carry__0_n_6\,
      O(0) => \_inferred__18/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
    );
\_inferred__23/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__23/i__carry_n_0\,
      CO(2) => \_inferred__23/i__carry_n_1\,
      CO(1) => \_inferred__23/i__carry_n_2\,
      CO(0) => \_inferred__23/i__carry_n_3\,
      CYINIT => \i__carry_i_1__2_n_0\,
      DI(3) => \i__carry_i_2__2_n_0\,
      DI(2) => \i__carry_i_3__2_n_0\,
      DI(1) => \i__carry_i_4__2_n_0\,
      DI(0) => instruction(0),
      O(3) => \_inferred__23/i__carry_n_4\,
      O(2) => \_inferred__23/i__carry_n_5\,
      O(1) => \_inferred__23/i__carry_n_6\,
      O(0) => \_inferred__23/i__carry_n_7\,
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\_inferred__23/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__23/i__carry_n_0\,
      CO(3) => \NLW__inferred__23/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__23/i__carry__0_n_1\,
      CO(1) => \_inferred__23/i__carry__0_n_2\,
      CO(0) => \_inferred__23/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__2_n_0\,
      DI(1) => \i__carry__0_i_2__2_n_0\,
      DI(0) => \i__carry__0_i_3__2_n_0\,
      O(3) => \_inferred__23/i__carry__0_n_4\,
      O(2) => \_inferred__23/i__carry__0_n_5\,
      O(1) => \_inferred__23/i__carry__0_n_6\,
      O(0) => \_inferred__23/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4__2_n_0\,
      S(2) => \i__carry__0_i_5__2_n_0\,
      S(1) => \i__carry__0_i_6__2_n_0\,
      S(0) => \i__carry__0_i_7__2_n_0\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3) => \i__carry_i_2_n_0\,
      DI(2) => \i__carry_i_3_n_0\,
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => instruction(0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \NLW__inferred__8/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\a[7]_i_1_RnM\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \^a[7]_i_2_n_0\,
      O => a_3
    );
\a[7]_i_2_RnM\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => count(3),
      I5 => count(2),
      O => \^a[7]_i_2_n_0\
    );
\a_reg[0]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(0),
      Q => a(0),
      R => '0'
    );
\a_reg[1]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(1),
      Q => a(1),
      R => '0'
    );
\a_reg[2]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(2),
      Q => a(2),
      R => '0'
    );
\a_reg[3]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(3),
      Q => a(3),
      R => '0'
    );
\a_reg[4]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(4),
      Q => a(4),
      R => '0'
    );
\a_reg[5]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(5),
      Q => a(5),
      R => '0'
    );
\a_reg[6]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(6),
      Q => a(6),
      R => '0'
    );
\a_reg[7]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => a_3,
      D => data_in(7),
      Q => a(7),
      R => '0'
    );
\address[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777730"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_2_n_0\,
      I1 => \^address\(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \address[0]_i_1_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF055505550FCF0"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \^address\(0),
      I5 => \^address\(1),
      O => \address[1]_i_1_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5555F0CC44000"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_2_n_0\,
      I1 => state(1),
      I2 => \^address\(1),
      I3 => \^address\(0),
      I4 => \^address\(2),
      I5 => \address[6]_i_3_n_0\,
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA9FFFF"
    )
        port map (
      I0 => \^address\(3),
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(2),
      I4 => \data_out[7]_INST_0_i_2_n_0\,
      I5 => \address[3]_i_2_n_0\,
      O => \address[3]_i_1_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111155555555"
    )
        port map (
      I0 => \address[6]_i_3_n_0\,
      I1 => \^address\(3),
      I2 => \^address\(2),
      I3 => \^address\(1),
      I4 => \^address\(0),
      I5 => state(1),
      O => \address[3]_i_2_n_0\
    );
\address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB7777B0000070"
    )
        port map (
      I0 => \address[4]_i_2_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => state(1),
      I3 => \address[4]_i_3_n_0\,
      I4 => \^address\(4),
      I5 => \address[6]_i_3_n_0\,
      O => \address[4]_i_1_n_0\
    );
\address[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^address\(3),
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(2),
      O => \address[4]_i_2_n_0\
    );
\address[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(3),
      O => \address[4]_i_3_n_0\
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB7777B0000070"
    )
        port map (
      I0 => \address[5]_i_2_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => state(1),
      I3 => \address[5]_i_3_n_0\,
      I4 => \^address\(5),
      I5 => \address[6]_i_3_n_0\,
      O => \address[5]_i_1_n_0\
    );
\address[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^address\(4),
      I1 => \^address\(2),
      I2 => \^address\(0),
      I3 => \^address\(1),
      I4 => \^address\(3),
      O => \address[5]_i_2_n_0\
    );
\address[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^address\(3),
      I1 => \^address\(0),
      I2 => \^address\(1),
      I3 => \^address\(2),
      I4 => \^address\(4),
      O => \address[5]_i_3_n_0\
    );
\address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777BBBB0070B000"
    )
        port map (
      I0 => \address[7]_i_4_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => state(1),
      I3 => \address[6]_i_2_n_0\,
      I4 => \^address\(6),
      I5 => \address[6]_i_3_n_0\,
      O => \address[6]_i_1_n_0\
    );
\address[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(4),
      I2 => \^address\(2),
      I3 => \^address\(1),
      I4 => \^address\(0),
      I5 => \^address\(3),
      O => \address[6]_i_2_n_0\
    );
\address[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \address[6]_i_3_n_0\
    );
\address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \address[7]_i_1_n_0\
    );
\address[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D7DD"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_2_n_0\,
      I1 => \^address\(7),
      I2 => \^address\(6),
      I3 => \address[7]_i_4_n_0\,
      I4 => \address[7]_i_5_n_0\,
      O => \address[7]_i_2_n_0\
    );
\address[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \address[7]_i_3_n_0\
    );
\address[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(3),
      I2 => \^address\(1),
      I3 => \^address\(0),
      I4 => \^address\(2),
      I5 => \^address\(4),
      O => \address[7]_i_4_n_0\
    );
\address[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555D777"
    )
        port map (
      I0 => state(1),
      I1 => \^address\(7),
      I2 => \^address\(6),
      I3 => \address[6]_i_2_n_0\,
      I4 => state(0),
      I5 => state(2),
      O => \address[7]_i_5_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[0]_i_1_n_0\,
      Q => \^address\(0)
    );
\address_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[1]_i_1_n_0\,
      Q => \^address\(1)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[2]_i_1_n_0\,
      Q => \^address\(2)
    );
\address_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[3]_i_1_n_0\,
      Q => \^address\(3)
    );
\address_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[4]_i_1_n_0\,
      Q => \^address\(4)
    );
\address_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[5]_i_1_n_0\,
      Q => \^address\(5)
    );
\address_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[6]_i_1_n_0\,
      Q => \^address\(6)
    );
\address_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \address[7]_i_1_n_0\,
      CLR => \address[7]_i_3_n_0\,
      D => \address[7]_i_2_n_0\,
      Q => \^address\(7)
    );
\b[7]_i_1_RnM\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^a[7]_i_2_n_0\,
      I1 => count(0),
      I2 => count(1),
      O => b_1
    );
\b_reg[0]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(0),
      Q => \^b\(0),
      R => '0'
    );
\b_reg[1]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(1),
      Q => \^b\(1),
      R => '0'
    );
\b_reg[2]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(2),
      Q => \^b\(2),
      R => '0'
    );
\b_reg[3]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(3),
      Q => \^b\(3),
      R => '0'
    );
\b_reg[4]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(4),
      Q => \^b\(4),
      R => '0'
    );
\b_reg[5]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(5),
      Q => \^b\(5),
      R => '0'
    );
\b_reg[6]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(6),
      Q => \^b\(6),
      R => '0'
    );
\b_reg[7]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => b_1,
      D => data_in(7),
      Q => \^b\(7),
      R => '0'
    );
\buffer[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => instruction(2),
      I2 => p_0_in(0),
      O => p_1_in(0)
    );
\buffer[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => instruction(2),
      I2 => p_0_in(1),
      O => p_1_in(1)
    );
\buffer[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => instruction(2),
      I2 => p_0_in(2),
      O => p_1_in(2)
    );
\buffer[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => instruction(2),
      I2 => p_0_in(3),
      O => p_1_in(3)
    );
\buffer[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[4]\,
      I1 => instruction(2),
      I2 => p_0_in(4),
      O => p_1_in(4)
    );
\buffer[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => instruction(2),
      I2 => p_0_in(5),
      O => p_1_in(5)
    );
\buffer[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[6]\,
      I1 => instruction(2),
      I2 => p_0_in(6),
      O => p_1_in(6)
    );
\buffer[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(1),
      I2 => instruction(0),
      I3 => \buffer[0][7]_i_3_n_0\,
      I4 => \buffer[0][7]_i_4_n_0\,
      O => \buffer_reg[0]0\
    );
\buffer[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => instruction(2),
      I2 => p_0_in(7),
      O => p_1_in(7)
    );
\buffer[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(6),
      I2 => instruction(7),
      I3 => instruction(5),
      O => \buffer[0][7]_i_3_n_0\
    );
\buffer[0][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => state(1),
      I1 => instruction(3),
      I2 => state(0),
      I3 => state(2),
      O => \buffer[0][7]_i_4_n_0\
    );
\buffer[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(0),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry_n_7\,
      O => \buffer[1][0]_i_1_n_0\
    );
\buffer[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(1),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry_n_6\,
      O => \buffer[1][1]_i_1_n_0\
    );
\buffer[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(2),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry_n_5\,
      O => \buffer[1][2]_i_1_n_0\
    );
\buffer[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(3),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry_n_4\,
      O => \buffer[1][3]_i_1_n_0\
    );
\buffer[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(4),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry__0_n_7\,
      O => \buffer[1][4]_i_1_n_0\
    );
\buffer[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(5),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry__0_n_6\,
      O => \buffer[1][5]_i_1_n_0\
    );
\buffer[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(6),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry__0_n_5\,
      O => \buffer[1][6]_i_1_n_0\
    );
\buffer[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000017"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(1),
      I2 => instruction(0),
      I3 => \buffer[0][7]_i_3_n_0\,
      I4 => \buffer[0][7]_i_4_n_0\,
      O => \buffer_reg[1]0\
    );
\buffer[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C(7),
      I1 => instruction(2),
      I2 => \_inferred__13/i__carry__0_n_4\,
      O => \buffer[1][7]_i_2_n_0\
    );
\buffer[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(0),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry_n_7\,
      O => \buffer[2][0]_i_1_n_0\
    );
\buffer[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(1),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry_n_6\,
      O => \buffer[2][1]_i_1_n_0\
    );
\buffer[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(2),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry_n_5\,
      O => \buffer[2][2]_i_1_n_0\
    );
\buffer[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(3),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry_n_4\,
      O => \buffer[2][3]_i_1_n_0\
    );
\buffer[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(4),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry__0_n_7\,
      O => \buffer[2][4]_i_1_n_0\
    );
\buffer[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(5),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry__0_n_6\,
      O => \buffer[2][5]_i_1_n_0\
    );
\buffer[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(6),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry__0_n_5\,
      O => \buffer[2][6]_i_1_n_0\
    );
\buffer[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(7),
      I1 => instruction(2),
      I2 => \_inferred__18/i__carry__0_n_4\,
      O => \buffer[2][7]_i_1_n_0\
    );
\buffer[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry_n_7\,
      O => \buffer[3][0]_i_1_n_0\
    );
\buffer[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry_n_6\,
      O => \buffer[3][1]_i_1_n_0\
    );
\buffer[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry_n_5\,
      O => \buffer[3][2]_i_1_n_0\
    );
\buffer[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry_n_4\,
      O => \buffer[3][3]_i_1_n_0\
    );
\buffer[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry__0_n_7\,
      O => \buffer[3][4]_i_1_n_0\
    );
\buffer[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry__0_n_6\,
      O => \buffer[3][5]_i_1_n_0\
    );
\buffer[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry__0_n_5\,
      O => \buffer[3][6]_i_1_n_0\
    );
\buffer[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => instruction(2),
      I2 => \_inferred__23/i__carry__0_n_4\,
      O => \buffer[3][7]_i_1_n_0\
    );
\buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(0),
      Q => \buffer_reg[0]\(0),
      R => '0'
    );
\buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(1),
      Q => \buffer_reg[0]\(1),
      R => '0'
    );
\buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(2),
      Q => \buffer_reg[0]\(2),
      R => '0'
    );
\buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(3),
      Q => \buffer_reg[0]\(3),
      R => '0'
    );
\buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(4),
      Q => \buffer_reg[0]\(4),
      R => '0'
    );
\buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(5),
      Q => \buffer_reg[0]\(5),
      R => '0'
    );
\buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(6),
      Q => \buffer_reg[0]\(6),
      R => '0'
    );
\buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[0]0\,
      D => p_1_in(7),
      Q => \buffer_reg[0]\(7),
      R => '0'
    );
\buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][0]_i_1_n_0\,
      Q => \buffer_reg[1]\(0),
      R => '0'
    );
\buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][1]_i_1_n_0\,
      Q => \buffer_reg[1]\(1),
      R => '0'
    );
\buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][2]_i_1_n_0\,
      Q => \buffer_reg[1]\(2),
      R => '0'
    );
\buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][3]_i_1_n_0\,
      Q => \buffer_reg[1]\(3),
      R => '0'
    );
\buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][4]_i_1_n_0\,
      Q => \buffer_reg[1]\(4),
      R => '0'
    );
\buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][5]_i_1_n_0\,
      Q => \buffer_reg[1]\(5),
      R => '0'
    );
\buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][6]_i_1_n_0\,
      Q => \buffer_reg[1]\(6),
      R => '0'
    );
\buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[1][7]_i_2_n_0\,
      Q => \buffer_reg[1]\(7),
      R => '0'
    );
\buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][0]_i_1_n_0\,
      Q => \buffer_reg[2]\(0),
      R => '0'
    );
\buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][1]_i_1_n_0\,
      Q => \buffer_reg[2]\(1),
      R => '0'
    );
\buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][2]_i_1_n_0\,
      Q => \buffer_reg[2]\(2),
      R => '0'
    );
\buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][3]_i_1_n_0\,
      Q => \buffer_reg[2]\(3),
      R => '0'
    );
\buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][4]_i_1_n_0\,
      Q => \buffer_reg[2]\(4),
      R => '0'
    );
\buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][5]_i_1_n_0\,
      Q => \buffer_reg[2]\(5),
      R => '0'
    );
\buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][6]_i_1_n_0\,
      Q => \buffer_reg[2]\(6),
      R => '0'
    );
\buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[2][7]_i_1_n_0\,
      Q => \buffer_reg[2]\(7),
      R => '0'
    );
\buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][0]_i_1_n_0\,
      Q => \buffer_reg[3]\(0),
      R => '0'
    );
\buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][1]_i_1_n_0\,
      Q => \buffer_reg[3]\(1),
      R => '0'
    );
\buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][2]_i_1_n_0\,
      Q => \buffer_reg[3]\(2),
      R => '0'
    );
\buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][3]_i_1_n_0\,
      Q => \buffer_reg[3]\(3),
      R => '0'
    );
\buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][4]_i_1_n_0\,
      Q => \buffer_reg[3]\(4),
      R => '0'
    );
\buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][5]_i_1_n_0\,
      Q => \buffer_reg[3]\(5),
      R => '0'
    );
\buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][6]_i_1_n_0\,
      Q => \buffer_reg[3]\(6),
      R => '0'
    );
\buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_reg[1]0\,
      D => \buffer[3][7]_i_1_n_0\,
      Q => \buffer_reg[3]\(7),
      R => '0'
    );
\c[7]_i_1_RnM\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^a[7]_i_2_n_0\,
      I1 => count(1),
      I2 => count(0),
      O => c_2
    );
\c_reg[0]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(0),
      Q => \^c\(0),
      R => '0'
    );
\c_reg[1]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(1),
      Q => \^c\(1),
      R => '0'
    );
\c_reg[2]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(2),
      Q => \^c\(2),
      R => '0'
    );
\c_reg[3]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(3),
      Q => \^c\(3),
      R => '0'
    );
\c_reg[4]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(4),
      Q => \^c\(4),
      R => '0'
    );
\c_reg[5]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(5),
      Q => \^c\(5),
      R => '0'
    );
\c_reg[6]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(6),
      Q => \^c\(6),
      R => '0'
    );
\c_reg[7]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_2,
      D => data_in(7),
      Q => \^c\(7),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => count(1),
      I4 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010000000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => count(0),
      I4 => count(1),
      I5 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => \count[3]_i_2_n_0\,
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      I4 => count(2),
      I5 => state(1),
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \count[3]_i_1_n_0\,
      Q => count(3)
    );
\d[7]_i_1_RnM\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => count(3),
      I2 => count(2),
      I3 => \instruction[7]_i_2_n_0\,
      I4 => count(1),
      I5 => count(0),
      O => d_0
    );
\d_reg[0]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(0),
      Q => \^d\(0),
      R => '0'
    );
\d_reg[1]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(1),
      Q => \^d\(1),
      R => '0'
    );
\d_reg[2]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(2),
      Q => \^d\(2),
      R => '0'
    );
\d_reg[3]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(3),
      Q => \^d\(3),
      R => '0'
    );
\d_reg[4]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(4),
      Q => \^d\(4),
      R => '0'
    );
\d_reg[5]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(5),
      Q => \^d\(5),
      R => '0'
    );
\d_reg[6]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(6),
      Q => \^d\(6),
      R => '0'
    );
\d_reg[7]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_0,
      D => data_in(7),
      Q => \^d\(7),
      R => '0'
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[0]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(0),
      O => data_out(0)
    );
\data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \buffer_reg[2]\(0),
      I1 => \buffer_reg[3]\(0),
      I2 => \buffer_reg[0]\(0),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(0),
      O => \data_out[0]_INST_0_i_1_n_0\
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[1]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(1),
      O => data_out(1)
    );
\data_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \buffer_reg[3]\(1),
      I1 => \buffer_reg[2]\(1),
      I2 => \buffer_reg[0]\(1),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(1),
      O => \data_out[1]_INST_0_i_1_n_0\
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[2]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(2),
      O => data_out(2)
    );
\data_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \buffer_reg[3]\(2),
      I1 => \buffer_reg[2]\(2),
      I2 => \buffer_reg[0]\(2),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(2),
      O => \data_out[2]_INST_0_i_1_n_0\
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[3]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(3),
      O => data_out(3)
    );
\data_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \buffer_reg[3]\(3),
      I1 => \buffer_reg[2]\(3),
      I2 => \buffer_reg[0]\(3),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(3),
      O => \data_out[3]_INST_0_i_1_n_0\
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[4]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(4),
      O => data_out(4)
    );
\data_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \buffer_reg[3]\(4),
      I1 => \buffer_reg[2]\(4),
      I2 => \buffer_reg[0]\(4),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(4),
      O => \data_out[4]_INST_0_i_1_n_0\
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[5]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(5),
      O => data_out(5)
    );
\data_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \buffer_reg[2]\(5),
      I1 => \buffer_reg[3]\(5),
      I2 => \buffer_reg[0]\(5),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(5),
      O => \data_out[5]_INST_0_i_1_n_0\
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[6]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(6),
      O => data_out(6)
    );
\data_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \buffer_reg[3]\(6),
      I1 => \buffer_reg[2]\(6),
      I2 => \buffer_reg[0]\(6),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(6),
      O => \data_out[6]_INST_0_i_1_n_0\
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_1_n_0\,
      I1 => \data_out[7]_INST_0_i_2_n_0\,
      I2 => \data_out[7]_INST_0_i_3_n_0\,
      I3 => \buffer_reg[0]\(7),
      O => data_out(7)
    );
\data_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \buffer_reg[2]\(7),
      I1 => \buffer_reg[3]\(7),
      I2 => \buffer_reg[0]\(7),
      I3 => matrix_value_count(1),
      I4 => matrix_value_count(0),
      I5 => \buffer_reg[1]\(7),
      O => \data_out[7]_INST_0_i_1_n_0\
    );
\data_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020202020202"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => instruction(1),
      I4 => instruction(0),
      I5 => \data_out[7]_INST_0_i_4_n_0\,
      O => \data_out[7]_INST_0_i_2_n_0\
    );
\data_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => instruction(1),
      I4 => instruction(0),
      I5 => \data_out[7]_INST_0_i_4_n_0\,
      O => \data_out[7]_INST_0_i_3_n_0\
    );
\data_out[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(7),
      I2 => instruction(5),
      I3 => instruction(4),
      I4 => instruction(3),
      I5 => instruction(2),
      O => \data_out[7]_INST_0_i_4_n_0\
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => done_i_1_n_0,
      Q => done
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry_i_10_n_4\,
      I1 => \i__carry_i_11_n_4\,
      I2 => instruction(1),
      I3 => a(6),
      I4 => instruction(0),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_43__0_n_5\,
      I1 => \i__carry_i_42__0_n_4\,
      I2 => \^d\(6),
      I3 => B(0),
      I4 => \i__carry__0_i_12__0_n_0\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_43__1_n_5\,
      I1 => \i__carry_i_42__1_n_4\,
      I2 => D(0),
      I3 => \^c\(6),
      I4 => \i__carry__0_i_12__1_n_0\,
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_43__2_n_5\,
      I1 => \i__carry_i_42__2_n_4\,
      I2 => D(0),
      I3 => \^d\(6),
      I4 => \i__carry__0_i_12__2_n_0\,
      O => \i__carry__0_i_10__1_n_0\
    );
\i__carry__0_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_10__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_10__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_10__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_46_n_5\,
      I1 => \i__carry_i_45__0_n_4\,
      I2 => \^b\(6),
      I3 => \A_reg_n_0_[0]\,
      I4 => \i__carry__0_i_13__0_n_0\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1777E888"
    )
        port map (
      I0 => \i__carry_i_46__0_n_5\,
      I1 => \i__carry_i_45__1_n_4\,
      I2 => a(6),
      I3 => C(0),
      I4 => \i__carry__0_i_13__1_n_0\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_46__1_n_5\,
      I1 => \i__carry_i_45__2_n_4\,
      I2 => \^b\(6),
      I3 => C(0),
      I4 => \i__carry__0_i_13__2_n_0\,
      O => \i__carry__0_i_11__1_n_0\
    );
\i__carry__0_i_11__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_11__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_11__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_11__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817A05FA05F"
    )
        port map (
      I0 => \i__carry_i_69__2_n_5\,
      I1 => \A_reg_n_0_[6]\,
      I2 => \i__carry_i_68__2_n_4\,
      I3 => \i__carry__0_i_15_n_0\,
      I4 => \A_reg_n_0_[7]\,
      I5 => \i__carry_i_60_n_0\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_43__0_n_4\,
      I1 => \^d\(7),
      I2 => B(0),
      I3 => \^d\(6),
      I4 => B(1),
      I5 => \i__carry__0_i_14__0_n_7\,
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_43__1_n_4\,
      I1 => D(0),
      I2 => \^c\(7),
      I3 => D(1),
      I4 => \^c\(6),
      I5 => \i__carry__0_i_14__1_n_7\,
      O => \i__carry__0_i_12__1_n_0\
    );
\i__carry__0_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_43__2_n_4\,
      I1 => D(0),
      I2 => \^d\(7),
      I3 => D(1),
      I4 => \^d\(6),
      I5 => \i__carry__0_i_14__2_n_7\,
      O => \i__carry__0_i_12__2_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_63__2_n_5\,
      I1 => \i__carry_i_62_n_4\,
      I2 => \^c\(6),
      I3 => B(0),
      I4 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_46_n_4\,
      I1 => \^b\(7),
      I2 => \A_reg_n_0_[0]\,
      I3 => \^b\(6),
      I4 => \A_reg_n_0_[1]\,
      I5 => \i__carry__0_i_15__0_n_7\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => C(1),
      I1 => a(6),
      I2 => C(0),
      I3 => a(7),
      I4 => \i__carry_i_46__0_n_4\,
      I5 => \i__carry__0_i_15__1_n_7\,
      O => \i__carry__0_i_13__1_n_0\
    );
\i__carry__0_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_46__1_n_4\,
      I1 => \^b\(7),
      I2 => C(0),
      I3 => \^b\(6),
      I4 => C(1),
      I5 => \i__carry__0_i_15__2_n_7\,
      O => \i__carry__0_i_13__2_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8881777"
    )
        port map (
      I0 => \i__carry_i_65_n_5\,
      I1 => \i__carry_i_64_n_4\,
      I2 => C(6),
      I3 => B(0),
      I4 => \i__carry__0_i_17_n_0\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_42__0_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_14__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_14__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_14__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_14__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_42__1_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_14__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_14__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_14__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_16__1_n_0\
    );
\i__carry__0_i_14__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_42__2_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_14__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_14__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_14__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_16__2_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80757F757F8A80"
    )
        port map (
      I0 => \A_reg_n_0_[6]\,
      I1 => D(1),
      I2 => instruction(0),
      I3 => a(1),
      I4 => \i__carry_i_69__2_n_4\,
      I5 => \i__carry__0_i_18__2_n_7\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_45__0_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_15__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_15__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_15__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_15__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_45__1_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_15__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_15__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_15__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_17__1_n_0\
    );
\i__carry__0_i_15__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_45__2_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_15__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_15__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_15__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_17__2_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_63__2_n_4\,
      I1 => \^c\(7),
      I2 => B(0),
      I3 => \^c\(6),
      I4 => B(1),
      I5 => \i__carry__0_i_19__2_n_7\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC08000153F7FFF"
    )
        port map (
      I0 => B(2),
      I1 => \^d\(5),
      I2 => B(1),
      I3 => \^d\(4),
      I4 => \i__carry__0_i_18_n_0\,
      I5 => \i__carry__0_i_19_n_0\,
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \i__carry__0_i_18__0_n_0\,
      I1 => \^c\(4),
      I2 => D(2),
      I3 => \^c\(5),
      I4 => D(1),
      I5 => \i__carry__0_i_19__0_n_0\,
      O => \i__carry__0_i_16__1_n_0\
    );
\i__carry__0_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \i__carry__0_i_18__1_n_0\,
      I1 => \^d\(4),
      I2 => D(2),
      I3 => \^d\(5),
      I4 => D(1),
      I5 => \i__carry__0_i_19__1_n_0\,
      O => \i__carry__0_i_16__2_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_65_n_4\,
      I1 => C(7),
      I2 => B(0),
      I3 => C(6),
      I4 => B(1),
      I5 => \i__carry__0_i_20__2_n_7\,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \i__carry__0_i_20_n_0\,
      I1 => \A_reg_n_0_[2]\,
      I2 => \^b\(4),
      I3 => \A_reg_n_0_[1]\,
      I4 => \^b\(5),
      I5 => \i__carry__0_i_21__0_n_0\,
      O => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \i__carry__0_i_20__0_n_0\,
      I1 => C(2),
      I2 => a(4),
      I3 => C(1),
      I4 => a(5),
      I5 => \i__carry__0_i_21__1_n_0\,
      O => \i__carry__0_i_17__1_n_0\
    );
\i__carry__0_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \i__carry__0_i_20__1_n_0\,
      I1 => C(2),
      I2 => \^b\(4),
      I3 => C(1),
      I4 => \^b\(5),
      I5 => \i__carry__0_i_21__2_n_0\,
      O => \i__carry__0_i_17__2_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => \^d\(3),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(3),
      I1 => D(3),
      O => \i__carry__0_i_18__0_n_0\
    );
\i__carry__0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(3),
      I1 => D(3),
      O => \i__carry__0_i_18__1_n_0\
    );
\i__carry__0_i_18__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_68__2_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_18__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_18__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_18__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^d\(3),
      I1 => B(4),
      I2 => B(3),
      I3 => \^d\(4),
      I4 => B(2),
      I5 => \^d\(5),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => D(4),
      I1 => \^c\(3),
      I2 => \^c\(4),
      I3 => D(3),
      I4 => \^c\(5),
      I5 => D(2),
      O => \i__carry__0_i_19__0_n_0\
    );
\i__carry__0_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => D(4),
      I1 => \^d\(3),
      I2 => \^d\(4),
      I3 => D(3),
      I4 => \^d\(5),
      I5 => D(2),
      O => \i__carry__0_i_19__1_n_0\
    );
\i__carry__0_i_19__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_62_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_19__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_19__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_19__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__0_n_4\,
      I1 => instruction(1),
      I2 => \^b\(6),
      I3 => instruction(0),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__1_n_4\,
      I1 => instruction(1),
      I2 => \^c\(6),
      I3 => instruction(0),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => instruction(1),
      I2 => \^d\(6),
      I3 => instruction(0),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry_i_10_n_5\,
      I1 => \i__carry_i_11_n_5\,
      I2 => instruction(1),
      I3 => a(5),
      I4 => instruction(0),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => \^b\(3),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(3),
      I1 => a(3),
      O => \i__carry__0_i_20__0_n_0\
    );
\i__carry__0_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(3),
      I1 => \^b\(3),
      O => \i__carry__0_i_20__1_n_0\
    );
\i__carry__0_i_20__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_64_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_20__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_20__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_20__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999955595559555"
    )
        port map (
      I0 => \i__carry__0_i_24_n_0\,
      I1 => \i__carry_i_124_n_0\,
      I2 => \i__carry_i_58_n_0\,
      I3 => \A_reg_n_0_[4]\,
      I4 => \A_reg_n_0_[5]\,
      I5 => \i__carry_i_59_n_0\,
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^b\(3),
      I1 => \A_reg_n_0_[4]\,
      I2 => \A_reg_n_0_[3]\,
      I3 => \^b\(4),
      I4 => \A_reg_n_0_[2]\,
      I5 => \^b\(5),
      O => \i__carry__0_i_21__0_n_0\
    );
\i__carry__0_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a(3),
      I1 => C(4),
      I2 => C(3),
      I3 => a(4),
      I4 => C(2),
      I5 => a(5),
      O => \i__carry__0_i_21__1_n_0\
    );
\i__carry__0_i_21__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^b\(3),
      I1 => C(4),
      I2 => C(3),
      I3 => \^b\(4),
      I4 => C(2),
      I5 => \^b\(5),
      O => \i__carry__0_i_21__2_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC08000153F7FFF"
    )
        port map (
      I0 => B(2),
      I1 => \^c\(5),
      I2 => B(1),
      I3 => \^c\(4),
      I4 => \i__carry__0_i_25_n_0\,
      I5 => \i__carry__0_i_26_n_0\,
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \i__carry__0_i_27_n_0\,
      I1 => B(2),
      I2 => C(4),
      I3 => B(1),
      I4 => C(5),
      I5 => \i__carry__0_i_28_n_0\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => \i__carry_i_125_n_0\,
      I2 => \i__carry_i_57_n_0\,
      I3 => \A_reg_n_0_[4]\,
      I4 => \A_reg_n_0_[5]\,
      I5 => \i__carry_i_58_n_0\,
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => \^c\(3),
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^c\(3),
      I1 => B(4),
      I2 => B(3),
      I3 => \^c\(4),
      I4 => B(2),
      I5 => \^c\(5),
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => C(3),
      O => \i__carry__0_i_27_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => C(3),
      I1 => B(4),
      I2 => B(3),
      I3 => C(4),
      I4 => B(2),
      I5 => C(5),
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__0_n_5\,
      I1 => instruction(1),
      I2 => \^b\(5),
      I3 => instruction(0),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__1_n_5\,
      I1 => instruction(1),
      I2 => \^c\(5),
      I3 => instruction(0),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__2_n_5\,
      I1 => instruction(1),
      I2 => \^d\(5),
      I3 => instruction(0),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry_i_10_n_6\,
      I1 => \i__carry_i_11_n_6\,
      I2 => instruction(1),
      I3 => a(4),
      I4 => instruction(0),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__0_n_6\,
      I1 => instruction(1),
      I2 => \^b\(4),
      I3 => instruction(0),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__1_n_6\,
      I1 => instruction(1),
      I2 => \^c\(4),
      I3 => instruction(0),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => instruction(1),
      I2 => \^d\(4),
      I3 => instruction(0),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_8_n_0\,
      I1 => \A_reg_n_0_[7]\,
      I2 => instruction(1),
      I3 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(7),
      I2 => \i__carry__0_i_8__0_n_7\,
      I3 => B(7),
      I4 => instruction(1),
      I5 => \i__carry__0_i_9__0_n_7\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(7),
      I2 => \i__carry__0_i_8__1_n_7\,
      I3 => C(7),
      I4 => instruction(1),
      I5 => \i__carry__0_i_9__1_n_7\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(7),
      I2 => \i__carry__0_i_8__2_n_7\,
      I3 => D(7),
      I4 => instruction(1),
      I5 => \i__carry__0_i_9__2_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_1_n_0\,
      I1 => \A_reg_n_0_[6]\,
      I2 => instruction(1),
      I3 => \i__carry_i_14_n_4\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(6),
      I2 => \i__carry_i_10__0_n_4\,
      I3 => B(6),
      I4 => instruction(1),
      I5 => \i__carry_i_12__0_n_4\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(6),
      I2 => \i__carry_i_10__1_n_4\,
      I3 => C(6),
      I4 => instruction(1),
      I5 => \i__carry_i_12__1_n_4\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(6),
      I2 => \i__carry_i_10__2_n_4\,
      I3 => D(6),
      I4 => instruction(1),
      I5 => \i__carry_i_12__2_n_4\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_2_n_0\,
      I1 => \A_reg_n_0_[5]\,
      I2 => instruction(1),
      I3 => \i__carry_i_14_n_5\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(5),
      I2 => \i__carry_i_10__0_n_5\,
      I3 => B(5),
      I4 => instruction(1),
      I5 => \i__carry_i_12__0_n_5\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(5),
      I2 => \i__carry_i_10__1_n_5\,
      I3 => C(5),
      I4 => instruction(1),
      I5 => \i__carry_i_12__1_n_5\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(5),
      I2 => \i__carry_i_10__2_n_5\,
      I3 => D(5),
      I4 => instruction(1),
      I5 => \i__carry_i_12__2_n_5\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => \A_reg_n_0_[4]\,
      I2 => instruction(1),
      I3 => \i__carry_i_14_n_6\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(4),
      I2 => \i__carry_i_10__0_n_6\,
      I3 => B(4),
      I4 => instruction(1),
      I5 => \i__carry_i_12__0_n_6\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(4),
      I2 => \i__carry_i_10__1_n_6\,
      I3 => C(4),
      I4 => instruction(1),
      I5 => \i__carry_i_12__1_n_6\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(4),
      I2 => \i__carry_i_10__2_n_6\,
      I3 => D(4),
      I4 => instruction(1),
      I5 => \i__carry_i_12__2_n_6\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_7\,
      I1 => \i__carry__0_i_11__2_n_7\,
      I2 => instruction(1),
      I3 => a(7),
      I4 => instruction(0),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_8__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_8__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_8__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_8__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_8__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_8__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__2_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_8__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_8__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_8__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_10__1_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_14_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12__0_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_9__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_9__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_9__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12__1_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_9__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_9__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_9__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12__2_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_9__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_9__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_9__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_11__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_9_n_7\,
      I1 => instruction(1),
      I2 => \A_reg_n_0_[0]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_10_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3) => \i__carry_i_25_n_0\,
      S(2 downto 0) => \i__carry_i_2_0\(2 downto 0)
    );
\i__carry_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(0),
      I1 => instruction(0),
      I2 => D(0),
      I3 => \A_reg_n_0_[4]\,
      O => \i__carry_i_100_n_0\
    );
\i__carry_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666696663CCC3CCC"
    )
        port map (
      I0 => \i__carry_i_58_n_0\,
      I1 => \i__carry_i_124_n_0\,
      I2 => \A_reg_n_0_[5]\,
      I3 => \i__carry_i_59_n_0\,
      I4 => \i__carry_i_60_n_0\,
      I5 => \A_reg_n_0_[4]\,
      O => \i__carry_i_101_n_0\
    );
\i__carry_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => \i__carry_i_60_n_0\,
      I2 => \A_reg_n_0_[4]\,
      I3 => \i__carry_i_59_n_0\,
      I4 => \A_reg_n_0_[3]\,
      I5 => \i__carry_i_58_n_0\,
      O => \i__carry_i_102_n_0\
    );
\i__carry_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => D(1),
      I2 => instruction(0),
      I3 => a(1),
      I4 => \A_reg_n_0_[4]\,
      I5 => \i__carry_i_60_n_0\,
      O => \i__carry_i_103_n_0\
    );
\i__carry_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(0),
      I1 => instruction(0),
      I2 => D(0),
      I3 => \A_reg_n_0_[3]\,
      O => \i__carry_i_104_n_0\
    );
\i__carry_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => \i__carry_i_57_n_0\,
      I2 => \A_reg_n_0_[1]\,
      I3 => \i__carry_i_125_n_0\,
      I4 => \i__carry_i_126_n_0\,
      I5 => \A_reg_n_0_[0]\,
      O => \i__carry_i_105_n_0\
    );
\i__carry_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => \i__carry_i_58_n_0\,
      I2 => \A_reg_n_0_[1]\,
      I3 => \i__carry_i_57_n_0\,
      I4 => \i__carry_i_125_n_0\,
      I5 => \A_reg_n_0_[0]\,
      O => \i__carry_i_106_n_0\
    );
\i__carry_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => \i__carry_i_59_n_0\,
      I2 => \A_reg_n_0_[1]\,
      I3 => \i__carry_i_58_n_0\,
      I4 => \i__carry_i_57_n_0\,
      I5 => \A_reg_n_0_[0]\,
      O => \i__carry_i_107_n_0\
    );
\i__carry_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666666666"
    )
        port map (
      I0 => \i__carry_i_127_n_0\,
      I1 => \i__carry_i_128_n_0\,
      I2 => a(7),
      I3 => instruction(0),
      I4 => D(7),
      I5 => \A_reg_n_0_[0]\,
      O => \i__carry_i_108_n_0\
    );
\i__carry_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i__carry_i_105_n_0\,
      I1 => \i__carry_i_126_n_0\,
      I2 => \A_reg_n_0_[1]\,
      I3 => \A_reg_n_0_[2]\,
      I4 => \i__carry_i_125_n_0\,
      I5 => \i__carry_i_129_n_0\,
      O => \i__carry_i_109_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_10__0_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_10__0_n_4\,
      O(2) => \i__carry_i_10__0_n_5\,
      O(1) => \i__carry_i_10__0_n_6\,
      O(0) => \i__carry_i_10__0_n_7\,
      S(3) => \i__carry_i_23__0_n_0\,
      S(2 downto 0) => \i__carry_i_5__0_1\(2 downto 0)
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_10__1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_10__1_n_4\,
      O(2) => \i__carry_i_10__1_n_5\,
      O(1) => \i__carry_i_10__1_n_6\,
      O(0) => \i__carry_i_10__1_n_7\,
      S(3) => \i__carry_i_23__1_n_0\,
      S(2 downto 0) => \i__carry_i_5__1_1\(2 downto 0)
    );
\i__carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__2_n_0\,
      CO(2) => \i__carry_i_10__2_n_1\,
      CO(1) => \i__carry_i_10__2_n_2\,
      CO(0) => \i__carry_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_10__2_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_10__2_n_4\,
      O(2) => \i__carry_i_10__2_n_5\,
      O(1) => \i__carry_i_10__2_n_6\,
      O(0) => \i__carry_i_10__2_n_7\,
      S(3) => \i__carry_i_23__2_n_0\,
      S(2 downto 0) => \i__carry_i_5__2_1\(2 downto 0)
    );
\i__carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_11_n_0\,
      CO(2) => \i__carry_i_11_n_1\,
      CO(1) => \i__carry_i_11_n_2\,
      CO(0) => \i__carry_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_11_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_11_n_4\,
      O(2) => \i__carry_i_11_n_5\,
      O(1) => \i__carry_i_11_n_6\,
      O(0) => \i__carry_i_11_n_7\,
      S(3) => \i__carry_i_32_n_0\,
      S(2 downto 0) => \i__carry_i_2_1\(2 downto 0)
    );
\i__carry_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_106_n_0\,
      I1 => \A_reg_n_0_[2]\,
      I2 => \i__carry_i_57_n_0\,
      I3 => \i__carry_i_130_n_0\,
      I4 => \i__carry_i_126_n_0\,
      I5 => \A_reg_n_0_[0]\,
      O => \i__carry_i_110_n_0\
    );
\i__carry_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_107_n_0\,
      I1 => \A_reg_n_0_[2]\,
      I2 => \i__carry_i_58_n_0\,
      I3 => \i__carry_i_131_n_0\,
      I4 => \i__carry_i_125_n_0\,
      I5 => \A_reg_n_0_[0]\,
      O => \i__carry_i_111_n_0\
    );
\i__carry_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => \^c\(5),
      O => \i__carry_i_112_n_0\
    );
\i__carry_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(0),
      I1 => B(6),
      O => \i__carry_i_113_n_0\
    );
\i__carry_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => B(7),
      I1 => \^c\(0),
      I2 => B(6),
      I3 => \^c\(1),
      I4 => B(5),
      I5 => \^c\(2),
      O => \i__carry_i_114_n_0\
    );
\i__carry_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(4),
      I1 => \^c\(2),
      O => \i__carry_i_115_n_0\
    );
\i__carry_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(4),
      I1 => \^c\(1),
      O => \i__carry_i_116_n_0\
    );
\i__carry_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => \^c\(1),
      O => \i__carry_i_117_n_0\
    );
\i__carry_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => C(5),
      O => \i__carry_i_118_n_0\
    );
\i__carry_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(6),
      I1 => C(0),
      O => \i__carry_i_119_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_11__0_n_0\,
      CO(2) => \i__carry_i_11__0_n_1\,
      CO(1) => \i__carry_i_11__0_n_2\,
      CO(0) => \i__carry_i_11__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_27_n_0\,
      DI(2) => \i__carry_i_28__0_n_0\,
      DI(1) => \i__carry_i_29_n_0\,
      DI(0) => '0',
      O(3) => \d_reg[0]_0\(0),
      O(2) => \i__carry_i_11__0_n_5\,
      O(1) => \i__carry_i_11__0_n_6\,
      O(0) => \i__carry_i_11__0_n_7\,
      S(3) => \i__carry_i_30__0_n_0\,
      S(2) => \i__carry_i_31__0_n_0\,
      S(1) => \i__carry_i_32__0_n_0\,
      S(0) => \i__carry_i_33_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_11__1_n_0\,
      CO(2) => \i__carry_i_11__1_n_1\,
      CO(1) => \i__carry_i_11__1_n_2\,
      CO(0) => \i__carry_i_11__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_27__0_n_0\,
      DI(2) => \i__carry_i_28__1_n_0\,
      DI(1) => \i__carry_i_29__0_n_0\,
      DI(0) => '0',
      O(3) => \D_reg[3]_0\(0),
      O(2) => \i__carry_i_11__1_n_5\,
      O(1) => \i__carry_i_11__1_n_6\,
      O(0) => \i__carry_i_11__1_n_7\,
      S(3) => \i__carry_i_30__1_n_0\,
      S(2) => \i__carry_i_31__1_n_0\,
      S(1) => \i__carry_i_32__1_n_0\,
      S(0) => \i__carry_i_33__0_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_11__2_n_0\,
      CO(2) => \i__carry_i_11__2_n_1\,
      CO(1) => \i__carry_i_11__2_n_2\,
      CO(0) => \i__carry_i_11__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_27__1_n_0\,
      DI(2) => \i__carry_i_28__2_n_0\,
      DI(1) => \i__carry_i_29__1_n_0\,
      DI(0) => '0',
      O(3) => \D_reg[3]_3\(0),
      O(2) => \i__carry_i_11__2_n_5\,
      O(1) => \i__carry_i_11__2_n_6\,
      O(0) => \i__carry_i_11__2_n_7\,
      S(3) => \i__carry_i_30__2_n_0\,
      S(2) => \i__carry_i_31__2_n_0\,
      S(1) => \i__carry_i_32__2_n_0\,
      S(0) => \i__carry_i_33__1_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_12_n_0\,
      CO(2) => \i__carry_i_12_n_1\,
      CO(1) => \i__carry_i_12_n_2\,
      CO(0) => \i__carry_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_36_n_0\,
      DI(2) => \i__carry_i_37_n_0\,
      DI(1) => \i__carry_i_38_n_0\,
      DI(0) => '0',
      O(3) => \B_reg[3]_0\(0),
      O(2) => \i__carry_i_12_n_5\,
      O(1) => \i__carry_i_12_n_6\,
      O(0) => \i__carry_i_12_n_7\,
      S(3) => \i__carry_i_39_n_0\,
      S(2) => \i__carry_i_40_n_0\,
      S(1) => \i__carry_i_41__2_n_0\,
      S(0) => \i__carry_i_42_n_0\
    );
\i__carry_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => C(0),
      I1 => B(7),
      I2 => B(6),
      I3 => C(1),
      I4 => B(5),
      I5 => C(2),
      O => \i__carry_i_120_n_0\
    );
\i__carry_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(4),
      I1 => C(2),
      O => \i__carry_i_121_n_0\
    );
\i__carry_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(4),
      I1 => C(1),
      O => \i__carry_i_122_n_0\
    );
\i__carry_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => C(1),
      O => \i__carry_i_123_n_0\
    );
\i__carry_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(3),
      I1 => instruction(0),
      I2 => D(3),
      I3 => \A_reg_n_0_[3]\,
      O => \i__carry_i_124_n_0\
    );
\i__carry_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => instruction(0),
      I2 => a(4),
      O => \i__carry_i_125_n_0\
    );
\i__carry_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => instruction(0),
      I2 => a(5),
      O => \i__carry_i_126_n_0\
    );
\i__carry_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \i__carry_i_125_n_0\,
      I1 => \A_reg_n_0_[2]\,
      I2 => \A_reg_n_0_[1]\,
      I3 => \i__carry_i_126_n_0\,
      I4 => \i__carry_i_129_n_0\,
      O => \i__carry_i_127_n_0\
    );
\i__carry_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777878787777777"
    )
        port map (
      I0 => \i__carry_i_126_n_0\,
      I1 => \A_reg_n_0_[2]\,
      I2 => \A_reg_n_0_[1]\,
      I3 => D(6),
      I4 => instruction(0),
      I5 => a(6),
      O => \i__carry_i_128_n_0\
    );
\i__carry_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(6),
      I1 => instruction(0),
      I2 => D(6),
      I3 => \A_reg_n_0_[0]\,
      O => \i__carry_i_129_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_12__0_n_0\,
      CO(2) => \i__carry_i_12__0_n_1\,
      CO(1) => \i__carry_i_12__0_n_2\,
      CO(0) => \i__carry_i_12__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_12__0_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_12__0_n_4\,
      O(2) => \i__carry_i_12__0_n_5\,
      O(1) => \i__carry_i_12__0_n_6\,
      O(0) => \i__carry_i_12__0_n_7\,
      S(3) => \i__carry_i_37__0_n_0\,
      S(2 downto 0) => \i__carry_i_5__0_0\(2 downto 0)
    );
\i__carry_i_12__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_12__1_n_0\,
      CO(2) => \i__carry_i_12__1_n_1\,
      CO(1) => \i__carry_i_12__1_n_2\,
      CO(0) => \i__carry_i_12__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_12__1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_12__1_n_4\,
      O(2) => \i__carry_i_12__1_n_5\,
      O(1) => \i__carry_i_12__1_n_6\,
      O(0) => \i__carry_i_12__1_n_7\,
      S(3) => \i__carry_i_37__1_n_0\,
      S(2 downto 0) => \i__carry_i_5__1_0\(2 downto 0)
    );
\i__carry_i_12__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_12__2_n_0\,
      CO(2) => \i__carry_i_12__2_n_1\,
      CO(1) => \i__carry_i_12__2_n_2\,
      CO(0) => \i__carry_i_12__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_12__2_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_12__2_n_4\,
      O(2) => \i__carry_i_12__2_n_5\,
      O(1) => \i__carry_i_12__2_n_6\,
      O(0) => \i__carry_i_12__2_n_7\,
      S(3) => \i__carry_i_37__2_n_0\,
      S(2 downto 0) => \i__carry_i_5__2_0\(2 downto 0)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b\(0),
      I1 => \A_reg_n_0_[3]\,
      I2 => \A_reg_n_0_[2]\,
      I3 => \^b\(1),
      I4 => \A_reg_n_0_[1]\,
      I5 => \^b\(2),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(4),
      I1 => instruction(0),
      I2 => D(4),
      I3 => \A_reg_n_0_[1]\,
      O => \i__carry_i_130_n_0\
    );
\i__carry_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(3),
      I1 => instruction(0),
      I2 => D(3),
      I3 => \A_reg_n_0_[1]\,
      O => \i__carry_i_131_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a(0),
      I1 => C(3),
      I2 => C(2),
      I3 => a(1),
      I4 => C(1),
      I5 => a(2),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b\(0),
      I1 => C(3),
      I2 => C(2),
      I3 => \^b\(1),
      I4 => C(1),
      I5 => \^b\(2),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_13__2_n_0\,
      CO(2) => \i__carry_i_13__2_n_1\,
      CO(1) => \i__carry_i_13__2_n_2\,
      CO(0) => \i__carry_i_13__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_43_n_0\,
      DI(2) => \i__carry_i_44__2_n_0\,
      DI(1) => \i__carry_i_45_n_0\,
      DI(0) => '0',
      O(3) => \C_reg[0]_0\(0),
      O(2) => \i__carry_i_13__2_n_5\,
      O(1) => \i__carry_i_13__2_n_6\,
      O(0) => \i__carry_i_13__2_n_7\,
      S(3) => \i__carry_i_46__2_n_0\,
      S(2) => \i__carry_i_47__2_n_0\,
      S(1) => \i__carry_i_48_n_0\,
      S(0) => \i__carry_i_49_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_14_n_0\,
      CO(2) => \i__carry_i_14_n_1\,
      CO(1) => \i__carry_i_14_n_2\,
      CO(0) => \i__carry_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \i__carry_i_14_n_4\,
      O(2) => \i__carry_i_14_n_5\,
      O(1) => \i__carry_i_14_n_6\,
      O(0) => \i__carry_i_14_n_7\,
      S(3) => \i__carry_i_53__2_n_0\,
      S(2 downto 0) => S(2 downto 0)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(1),
      I1 => \A_reg_n_0_[1]\,
      I2 => \^b\(2),
      I3 => \A_reg_n_0_[0]\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(1),
      I1 => C(1),
      I2 => a(2),
      I3 => C(0),
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(1),
      I1 => C(1),
      I2 => \^b\(2),
      I3 => C(0),
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \i__carry_i_57_n_0\,
      I2 => \i__carry_i_58_n_0\,
      I3 => \A_reg_n_0_[1]\,
      I4 => \i__carry_i_59_n_0\,
      I5 => \A_reg_n_0_[2]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \^b\(1),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => a(1),
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => \^b\(1),
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => D(1),
      I1 => instruction(0),
      I2 => a(1),
      I3 => \A_reg_n_0_[1]\,
      I4 => \i__carry_i_60_n_0\,
      I5 => \A_reg_n_0_[2]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => \A_reg_n_0_[3]\,
      I2 => \^b\(0),
      I3 => \A_reg_n_0_[0]\,
      I4 => \^b\(1),
      I5 => \i__carry_i_41_n_0\,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => a(0),
      I3 => C(0),
      I4 => a(1),
      I5 => \i__carry_i_41__0_n_0\,
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => \^b\(0),
      I3 => C(0),
      I4 => \^b\(1),
      I5 => \i__carry_i_41__1_n_0\,
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \^b\(2),
      I2 => \A_reg_n_0_[1]\,
      I3 => \^b\(1),
      I4 => \^b\(0),
      I5 => \A_reg_n_0_[2]\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => C(0),
      I1 => a(2),
      I2 => C(1),
      I3 => a(1),
      I4 => a(0),
      I5 => C(2),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => C(0),
      I1 => \^b\(2),
      I2 => C(1),
      I3 => \^b\(1),
      I4 => \^b\(0),
      I5 => C(2),
      O => \i__carry_i_17__1_n_0\
    );
\i__carry_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(0),
      I1 => instruction(0),
      I2 => D(0),
      I3 => \A_reg_n_0_[1]\,
      O => \i__carry_i_17__2_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \i__carry_i_58_n_0\,
      I1 => \i__carry_i_57_n_0\,
      I2 => \A_reg_n_0_[0]\,
      I3 => \i__carry_i_60_n_0\,
      I4 => \A_reg_n_0_[1]\,
      I5 => \i__carry_i_61__2_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(0),
      I1 => \A_reg_n_0_[1]\,
      I2 => \^b\(1),
      I3 => \A_reg_n_0_[0]\,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(0),
      I1 => C(1),
      I2 => a(1),
      I3 => C(0),
      O => \i__carry_i_18__1_n_0\
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(0),
      I1 => C(1),
      I2 => \^b\(1),
      I3 => C(0),
      O => \i__carry_i_18__2_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \^b\(0),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => a(0),
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => \^b\(0),
      O => \i__carry_i_19__1_n_0\
    );
\i__carry_i_19__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => \i__carry_i_60_n_0\,
      I2 => \A_reg_n_0_[1]\,
      I3 => \i__carry_i_59_n_0\,
      I4 => \A_reg_n_0_[0]\,
      I5 => \i__carry_i_58_n_0\,
      O => \i__carry_i_19__2_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_9__0_n_7\,
      I1 => instruction(1),
      I2 => B(0),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_9__1_n_7\,
      I1 => instruction(1),
      I2 => C(0),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_9__2_n_7\,
      I1 => instruction(1),
      I2 => D(0),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry_i_10_n_7\,
      I1 => \i__carry_i_11_n_7\,
      I2 => instruction(1),
      I3 => a(3),
      I4 => instruction(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => D(1),
      I2 => instruction(0),
      I3 => a(1),
      I4 => \A_reg_n_0_[1]\,
      I5 => \i__carry_i_60_n_0\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(0),
      I1 => instruction(0),
      I2 => D(0),
      I3 => \A_reg_n_0_[0]\,
      O => \i__carry_i_21__2_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_10__0_0\(2),
      I1 => \i__carry_i_42__0_n_4\,
      I2 => \i__carry_i_43__0_n_5\,
      I3 => B(0),
      I4 => \^d\(6),
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_10__1_0\(2),
      I1 => \i__carry_i_42__1_n_4\,
      I2 => \i__carry_i_43__1_n_5\,
      I3 => \^c\(6),
      I4 => D(0),
      O => \i__carry_i_23__1_n_0\
    );
\i__carry_i_23__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_10__2_0\(2),
      I1 => \i__carry_i_42__2_n_4\,
      I2 => \i__carry_i_43__2_n_5\,
      I3 => \^d\(6),
      I4 => D(0),
      O => \i__carry_i_23__2_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_10_0\(2),
      I1 => \i__carry_i_62_n_4\,
      I2 => \i__carry_i_63__2_n_5\,
      I3 => B(0),
      I4 => \^c\(6),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^d\(0),
      I1 => B(3),
      I2 => B(2),
      I3 => \^d\(1),
      I4 => B(1),
      I5 => \^d\(2),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D(3),
      I1 => \^c\(0),
      I2 => \^c\(1),
      I3 => D(2),
      I4 => \^c\(2),
      I5 => D(1),
      O => \i__carry_i_27__0_n_0\
    );
\i__carry_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D(3),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => D(2),
      I4 => \^d\(2),
      I5 => D(1),
      O => \i__carry_i_27__1_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^d\(1),
      I1 => B(1),
      I2 => \^d\(2),
      I3 => B(0),
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_28__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^c\(1),
      I2 => D(0),
      I3 => \^c\(2),
      O => \i__carry_i_28__1_n_0\
    );
\i__carry_i_28__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^d\(1),
      I2 => D(0),
      I3 => \^d\(2),
      O => \i__carry_i_28__2_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^d\(1),
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(1),
      I1 => D(0),
      O => \i__carry_i_29__0_n_0\
    );
\i__carry_i_29__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(1),
      I1 => D(0),
      O => \i__carry_i_29__1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__0_n_7\,
      I1 => instruction(1),
      I2 => \^b\(3),
      I3 => instruction(0),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__1_n_7\,
      I1 => instruction(1),
      I2 => \^c\(3),
      I3 => instruction(0),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_10__2_n_7\,
      I1 => instruction(1),
      I2 => \^d\(3),
      I3 => instruction(0),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry_i_12_n_5\,
      I1 => \i__carry_i_13__2_n_5\,
      I2 => instruction(1),
      I3 => a(2),
      I4 => instruction(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \^d\(0),
      I3 => B(0),
      I4 => \^d\(1),
      I5 => \i__carry_i_44_n_0\,
      O => \i__carry_i_30__0_n_0\
    );
\i__carry_i_30__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F953F6AC06AC0"
    )
        port map (
      I0 => D(2),
      I1 => \^c\(0),
      I2 => D(3),
      I3 => \^c\(1),
      I4 => D(0),
      I5 => \i__carry_i_44__0_n_0\,
      O => \i__carry_i_30__1_n_0\
    );
\i__carry_i_30__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F953F6AC06AC0"
    )
        port map (
      I0 => D(2),
      I1 => \^d\(0),
      I2 => D(3),
      I3 => \^d\(1),
      I4 => D(0),
      I5 => \i__carry_i_44__1_n_0\,
      O => \i__carry_i_30__2_n_0\
    );
\i__carry_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => \^d\(2),
      I2 => B(1),
      I3 => \^d\(1),
      I4 => \^d\(0),
      I5 => B(2),
      O => \i__carry_i_31__0_n_0\
    );
\i__carry_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^c\(2),
      I1 => D(0),
      I2 => \^c\(1),
      I3 => D(1),
      I4 => D(2),
      I5 => \^c\(0),
      O => \i__carry_i_31__1_n_0\
    );
\i__carry_i_31__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^d\(2),
      I1 => D(0),
      I2 => \^d\(1),
      I3 => D(1),
      I4 => D(2),
      I5 => \^d\(0),
      O => \i__carry_i_31__2_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      I1 => \i__carry_i_64_n_4\,
      I2 => \i__carry_i_65_n_5\,
      I3 => B(0),
      I4 => C(6),
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^d\(0),
      I1 => B(1),
      I2 => \^d\(1),
      I3 => B(0),
      O => \i__carry_i_32__0_n_0\
    );
\i__carry_i_32__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^c\(0),
      I2 => D(0),
      I3 => \^c\(1),
      O => \i__carry_i_32__1_n_0\
    );
\i__carry_i_32__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^d\(0),
      I2 => D(0),
      I3 => \^d\(1),
      O => \i__carry_i_32__2_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^d\(0),
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(0),
      I1 => D(0),
      O => \i__carry_i_33__0_n_0\
    );
\i__carry_i_33__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => D(0),
      O => \i__carry_i_33__1_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(3),
      I1 => \^c\(0),
      I2 => B(2),
      I3 => \^c\(1),
      I4 => B(1),
      I5 => \^c\(2),
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^c\(1),
      I1 => B(1),
      I2 => \^c\(2),
      I3 => B(0),
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_37__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_12__0_0\(2),
      I1 => \i__carry_i_45__0_n_4\,
      I2 => \i__carry_i_46_n_5\,
      I3 => \A_reg_n_0_[0]\,
      I4 => \^b\(6),
      O => \i__carry_i_37__0_n_0\
    );
\i__carry_i_37__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_12__1_0\(2),
      I1 => \i__carry_i_45__1_n_4\,
      I2 => \i__carry_i_46__0_n_5\,
      I3 => C(0),
      I4 => a(6),
      O => \i__carry_i_37__1_n_0\
    );
\i__carry_i_37__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \i__carry_i_12__2_0\(2),
      I1 => \i__carry_i_45__2_n_4\,
      I2 => \i__carry_i_46__1_n_5\,
      I3 => C(0),
      I4 => \^b\(6),
      O => \i__carry_i_37__2_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^c\(1),
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => B(2),
      I1 => \^c\(0),
      I2 => B(3),
      I3 => B(0),
      I4 => \^c\(1),
      I5 => \i__carry_i_66_n_0\,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_11__0_n_5\,
      I1 => instruction(1),
      I2 => \^b\(2),
      I3 => instruction(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_11__1_n_5\,
      I1 => instruction(1),
      I2 => \^c\(2),
      I3 => instruction(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_11__2_n_5\,
      I1 => instruction(1),
      I2 => \^d\(2),
      I3 => instruction(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAFA0"
    )
        port map (
      I0 => \i__carry_i_12_n_6\,
      I1 => \i__carry_i_13__2_n_6\,
      I2 => instruction(1),
      I3 => a(1),
      I4 => instruction(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => \^c\(2),
      I2 => B(1),
      I3 => \^c\(1),
      I4 => B(2),
      I5 => \^c\(0),
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => \^b\(2),
      O => \i__carry_i_41_n_0\
    );
\i__carry_i_41__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(1),
      I1 => a(2),
      O => \i__carry_i_41__0_n_0\
    );
\i__carry_i_41__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(1),
      I1 => \^b\(2),
      O => \i__carry_i_41__1_n_0\
    );
\i__carry_i_41__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(1),
      I1 => \^c\(0),
      I2 => \^c\(1),
      I3 => B(0),
      O => \i__carry_i_41__2_n_0\
    );
\i__carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(0),
      I1 => B(0),
      O => \i__carry_i_42_n_0\
    );
\i__carry_i_42__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_42__0_n_0\,
      CO(2) => \i__carry_i_42__0_n_1\,
      CO(1) => \i__carry_i_42__0_n_2\,
      CO(0) => \i__carry_i_42__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_47_n_0\,
      DI(2) => \i__carry_i_48__0_n_0\,
      DI(1) => \i__carry_i_49__0_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_42__0_n_4\,
      O(2 downto 0) => \^d_reg[3]_0\(2 downto 0),
      S(3) => \i__carry_i_50_n_0\,
      S(2) => \i__carry_i_51__0_n_0\,
      S(1) => \i__carry_i_52__0_n_0\,
      S(0) => \i__carry_i_53_n_0\
    );
\i__carry_i_42__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_42__1_n_0\,
      CO(2) => \i__carry_i_42__1_n_1\,
      CO(1) => \i__carry_i_42__1_n_2\,
      CO(0) => \i__carry_i_42__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_47__0_n_0\,
      DI(2) => \i__carry_i_48__1_n_0\,
      DI(1) => \i__carry_i_49__1_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_42__1_n_4\,
      O(2 downto 0) => \D_reg[3]_2\(2 downto 0),
      S(3) => \i__carry_i_50__0_n_0\,
      S(2) => \i__carry_i_51__1_n_0\,
      S(1) => \i__carry_i_52__1_n_0\,
      S(0) => \i__carry_i_53__0_n_0\
    );
\i__carry_i_42__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_42__2_n_0\,
      CO(2) => \i__carry_i_42__2_n_1\,
      CO(1) => \i__carry_i_42__2_n_2\,
      CO(0) => \i__carry_i_42__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_47__1_n_0\,
      DI(2) => \i__carry_i_48__2_n_0\,
      DI(1) => \i__carry_i_49__2_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_42__2_n_4\,
      O(2 downto 0) => \D_reg[3]_5\(2 downto 0),
      S(3) => \i__carry_i_50__1_n_0\,
      S(2) => \i__carry_i_51__2_n_0\,
      S(1) => \i__carry_i_52__2_n_0\,
      S(0) => \i__carry_i_53__1_n_0\
    );
\i__carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => C(0),
      I1 => B(3),
      I2 => B(2),
      I3 => C(1),
      I4 => B(1),
      I5 => C(2),
      O => \i__carry_i_43_n_0\
    );
\i__carry_i_43__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__0_n_0\,
      CO(3) => \NLW_i__carry_i_43__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_43__0_n_1\,
      CO(1) => \i__carry_i_43__0_n_2\,
      CO(0) => \i__carry_i_43__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_54_n_0\,
      DI(1) => \i__carry_i_55_n_0\,
      DI(0) => \i__carry_i_56_n_0\,
      O(3) => \i__carry_i_43__0_n_4\,
      O(2) => \i__carry_i_43__0_n_5\,
      O(1 downto 0) => \d_reg[2]_0\(1 downto 0),
      S(3) => \i__carry_i_57__0_n_0\,
      S(2) => \i__carry_i_58__0_n_0\,
      S(1) => \i__carry_i_59__0_n_0\,
      S(0) => \i__carry_i_60__0_n_0\
    );
\i__carry_i_43__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__1_n_0\,
      CO(3) => \NLW_i__carry_i_43__1_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_43__1_n_1\,
      CO(1) => \i__carry_i_43__1_n_2\,
      CO(0) => \i__carry_i_43__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_54__0_n_0\,
      DI(1) => \i__carry_i_55__0_n_0\,
      DI(0) => \i__carry_i_56__0_n_0\,
      O(3) => \i__carry_i_43__1_n_4\,
      O(2) => \i__carry_i_43__1_n_5\,
      O(1 downto 0) => \D_reg[3]_1\(1 downto 0),
      S(3) => \i__carry_i_57__1_n_0\,
      S(2) => \i__carry_i_58__1_n_0\,
      S(1) => \i__carry_i_59__1_n_0\,
      S(0) => \i__carry_i_60__1_n_0\
    );
\i__carry_i_43__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__2_n_0\,
      CO(3) => \NLW_i__carry_i_43__2_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_43__2_n_1\,
      CO(1) => \i__carry_i_43__2_n_2\,
      CO(0) => \i__carry_i_43__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_54__1_n_0\,
      DI(1) => \i__carry_i_55__1_n_0\,
      DI(0) => \i__carry_i_56__1_n_0\,
      O(3) => \i__carry_i_43__2_n_4\,
      O(2) => \i__carry_i_43__2_n_5\,
      O(1 downto 0) => \D_reg[3]_4\(1 downto 0),
      S(3) => \i__carry_i_57__2_n_0\,
      S(2) => \i__carry_i_58__2_n_0\,
      S(1) => \i__carry_i_59__2_n_0\,
      S(0) => \i__carry_i_60__2_n_0\
    );
\i__carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => \^d\(2),
      O => \i__carry_i_44_n_0\
    );
\i__carry_i_44__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(2),
      I1 => D(1),
      O => \i__carry_i_44__0_n_0\
    );
\i__carry_i_44__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(2),
      I1 => D(1),
      O => \i__carry_i_44__1_n_0\
    );
\i__carry_i_44__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => C(1),
      I1 => B(1),
      I2 => C(2),
      I3 => B(0),
      O => \i__carry_i_44__2_n_0\
    );
\i__carry_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => C(1),
      O => \i__carry_i_45_n_0\
    );
\i__carry_i_45__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_45__0_n_0\,
      CO(2) => \i__carry_i_45__0_n_1\,
      CO(1) => \i__carry_i_45__0_n_2\,
      CO(0) => \i__carry_i_45__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_61_n_0\,
      DI(2) => \i__carry_i_62__0_n_0\,
      DI(1) => \i__carry_i_63_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_45__0_n_4\,
      O(2 downto 0) => \^b_reg[3]_0\(2 downto 0),
      S(3) => \i__carry_i_64__0_n_0\,
      S(2) => \i__carry_i_65__0_n_0\,
      S(1) => \i__carry_i_66__0_n_0\,
      S(0) => \i__carry_i_67__0_n_0\
    );
\i__carry_i_45__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_45__1_n_0\,
      CO(2) => \i__carry_i_45__1_n_1\,
      CO(1) => \i__carry_i_45__1_n_2\,
      CO(0) => \i__carry_i_45__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_61__0_n_0\,
      DI(2) => \i__carry_i_62__1_n_0\,
      DI(1) => \i__carry_i_63__0_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_45__1_n_4\,
      O(2 downto 0) => \^a_reg[3]_0\(2 downto 0),
      S(3) => \i__carry_i_64__1_n_0\,
      S(2) => \i__carry_i_65__1_n_0\,
      S(1) => \i__carry_i_66__1_n_0\,
      S(0) => \i__carry_i_67__1_n_0\
    );
\i__carry_i_45__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_45__2_n_0\,
      CO(2) => \i__carry_i_45__2_n_1\,
      CO(1) => \i__carry_i_45__2_n_2\,
      CO(0) => \i__carry_i_45__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_61__1_n_0\,
      DI(2) => \i__carry_i_62__2_n_0\,
      DI(1) => \i__carry_i_63__1_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_45__2_n_4\,
      O(2 downto 0) => \b_reg[3]_1\(2 downto 0),
      S(3) => \i__carry_i_64__2_n_0\,
      S(2) => \i__carry_i_65__2_n_0\,
      S(1) => \i__carry_i_66__2_n_0\,
      S(0) => \i__carry_i_67__2_n_0\
    );
\i__carry_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \NLW_i__carry_i_46_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_46_n_1\,
      CO(1) => \i__carry_i_46_n_2\,
      CO(0) => \i__carry_i_46_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_68_n_0\,
      DI(1) => \i__carry_i_69_n_0\,
      DI(0) => \i__carry_i_70__0_n_0\,
      O(3) => \i__carry_i_46_n_4\,
      O(2) => \i__carry_i_46_n_5\,
      O(1 downto 0) => \b_reg[2]_0\(1 downto 0),
      S(3) => \i__carry_i_71_n_0\,
      S(2) => \i__carry_i_72__0_n_0\,
      S(1) => \i__carry_i_73__0_n_0\,
      S(0) => \i__carry_i_74__0_n_0\
    );
\i__carry_i_46__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3) => \NLW_i__carry_i_46__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_46__0_n_1\,
      CO(1) => \i__carry_i_46__0_n_2\,
      CO(0) => \i__carry_i_46__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_68__0_n_0\,
      DI(1) => \i__carry_i_69__0_n_0\,
      DI(0) => \i__carry_i_70__1_n_0\,
      O(3) => \i__carry_i_46__0_n_4\,
      O(2) => \i__carry_i_46__0_n_5\,
      O(1 downto 0) => \^a_reg[2]_0\(1 downto 0),
      S(3) => \i__carry_i_71__0_n_0\,
      S(2) => \i__carry_i_72__1_n_0\,
      S(1) => \i__carry_i_73__1_n_0\,
      S(0) => \i__carry_i_74__1_n_0\
    );
\i__carry_i_46__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__2_n_0\,
      CO(3) => \NLW_i__carry_i_46__1_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_46__1_n_1\,
      CO(1) => \i__carry_i_46__1_n_2\,
      CO(0) => \i__carry_i_46__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_68__1_n_0\,
      DI(1) => \i__carry_i_69__1_n_0\,
      DI(0) => \i__carry_i_70__2_n_0\,
      O(3) => \i__carry_i_46__1_n_4\,
      O(2) => \i__carry_i_46__1_n_5\,
      O(1 downto 0) => \b_reg[2]_1\(1 downto 0),
      S(3) => \i__carry_i_71__1_n_0\,
      S(2) => \i__carry_i_72__2_n_0\,
      S(1) => \i__carry_i_73__2_n_0\,
      S(0) => \i__carry_i_74__2_n_0\
    );
\i__carry_i_46__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => C(0),
      I3 => B(0),
      I4 => C(1),
      I5 => \i__carry_i_67_n_0\,
      O => \i__carry_i_46__2_n_0\
    );
\i__carry_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^d\(3),
      I1 => B(3),
      I2 => B(2),
      I3 => \^d\(4),
      I4 => B(1),
      I5 => \^d\(5),
      O => \i__carry_i_47_n_0\
    );
\i__carry_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D(3),
      I1 => \^c\(3),
      I2 => \^c\(4),
      I3 => D(2),
      I4 => \^c\(5),
      I5 => D(1),
      O => \i__carry_i_47__0_n_0\
    );
\i__carry_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D(3),
      I1 => \^d\(3),
      I2 => \^d\(4),
      I3 => D(2),
      I4 => \^d\(5),
      I5 => D(1),
      O => \i__carry_i_47__1_n_0\
    );
\i__carry_i_47__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => C(2),
      I2 => B(1),
      I3 => C(1),
      I4 => C(0),
      I5 => B(2),
      O => \i__carry_i_47__2_n_0\
    );
\i__carry_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => C(0),
      I1 => B(1),
      I2 => C(1),
      I3 => B(0),
      O => \i__carry_i_48_n_0\
    );
\i__carry_i_48__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^d\(4),
      I1 => B(1),
      I2 => \^d\(5),
      I3 => B(0),
      O => \i__carry_i_48__0_n_0\
    );
\i__carry_i_48__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^c\(4),
      I2 => D(0),
      I3 => \^c\(5),
      O => \i__carry_i_48__1_n_0\
    );
\i__carry_i_48__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^d\(4),
      I2 => D(0),
      I3 => \^d\(5),
      O => \i__carry_i_48__2_n_0\
    );
\i__carry_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => C(0),
      O => \i__carry_i_49_n_0\
    );
\i__carry_i_49__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^d\(4),
      O => \i__carry_i_49__0_n_0\
    );
\i__carry_i_49__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(4),
      I1 => D(0),
      O => \i__carry_i_49__1_n_0\
    );
\i__carry_i_49__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(4),
      I1 => D(0),
      O => \i__carry_i_49__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_11__0_n_6\,
      I1 => instruction(1),
      I2 => \^b\(1),
      I3 => instruction(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_11__1_n_6\,
      I1 => instruction(1),
      I2 => \^c\(1),
      I3 => instruction(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \i__carry_i_11__2_n_6\,
      I1 => instruction(1),
      I2 => \^d\(1),
      I3 => instruction(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_2_n_0\,
      I1 => \A_reg_n_0_[3]\,
      I2 => instruction(1),
      I3 => \i__carry_i_14_n_7\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \^d\(3),
      I3 => B(0),
      I4 => \^d\(4),
      I5 => \i__carry_i_75_n_0\,
      O => \i__carry_i_50_n_0\
    );
\i__carry_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F953F6AC06AC0"
    )
        port map (
      I0 => D(2),
      I1 => \^c\(3),
      I2 => D(3),
      I3 => \^c\(4),
      I4 => D(0),
      I5 => \i__carry_i_75__0_n_0\,
      O => \i__carry_i_50__0_n_0\
    );
\i__carry_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F953F6AC06AC0"
    )
        port map (
      I0 => D(2),
      I1 => \^d\(3),
      I2 => D(3),
      I3 => \^d\(4),
      I4 => D(0),
      I5 => \i__carry_i_75__1_n_0\,
      O => \i__carry_i_50__1_n_0\
    );
\i__carry_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => \^d\(5),
      I2 => B(1),
      I3 => \^d\(4),
      I4 => \^d\(3),
      I5 => B(2),
      O => \i__carry_i_51__0_n_0\
    );
\i__carry_i_51__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^c\(5),
      I1 => D(0),
      I2 => \^c\(4),
      I3 => D(1),
      I4 => D(2),
      I5 => \^c\(3),
      O => \i__carry_i_51__1_n_0\
    );
\i__carry_i_51__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^d\(5),
      I1 => D(0),
      I2 => \^d\(4),
      I3 => D(1),
      I4 => D(2),
      I5 => \^d\(3),
      O => \i__carry_i_51__2_n_0\
    );
\i__carry_i_52__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^d\(3),
      I1 => B(1),
      I2 => \^d\(4),
      I3 => B(0),
      O => \i__carry_i_52__0_n_0\
    );
\i__carry_i_52__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^c\(3),
      I2 => D(0),
      I3 => \^c\(4),
      O => \i__carry_i_52__1_n_0\
    );
\i__carry_i_52__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => D(1),
      I1 => \^d\(3),
      I2 => D(0),
      I3 => \^d\(4),
      O => \i__carry_i_52__2_n_0\
    );
\i__carry_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^d\(3),
      O => \i__carry_i_53_n_0\
    );
\i__carry_i_53__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(3),
      I1 => D(0),
      O => \i__carry_i_53__0_n_0\
    );
\i__carry_i_53__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(3),
      I1 => D(0),
      O => \i__carry_i_53__1_n_0\
    );
\i__carry_i_53__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => DI(2),
      I1 => \i__carry_i_68__2_n_4\,
      I2 => \A_reg_n_0_[6]\,
      I3 => \i__carry_i_60_n_0\,
      I4 => \i__carry_i_69__2_n_5\,
      O => \i__carry_i_53__2_n_0\
    );
\i__carry_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^d\(2),
      I1 => B(3),
      I2 => \^d\(1),
      I3 => B(4),
      I4 => B(5),
      I5 => \^d\(0),
      O => \i__carry_i_54_n_0\
    );
\i__carry_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D(3),
      I1 => \^c\(2),
      I2 => D(4),
      I3 => \^c\(1),
      I4 => \^c\(0),
      I5 => D(5),
      O => \i__carry_i_54__0_n_0\
    );
\i__carry_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D(3),
      I1 => \^d\(2),
      I2 => D(4),
      I3 => \^d\(1),
      I4 => \^d\(0),
      I5 => D(5),
      O => \i__carry_i_54__1_n_0\
    );
\i__carry_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^d\(2),
      I1 => B(2),
      I2 => \^d\(1),
      I3 => B(3),
      I4 => B(4),
      I5 => \^d\(0),
      O => \i__carry_i_55_n_0\
    );
\i__carry_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D(2),
      I1 => \^c\(2),
      I2 => D(3),
      I3 => \^c\(1),
      I4 => \^c\(0),
      I5 => D(4),
      O => \i__carry_i_55__0_n_0\
    );
\i__carry_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D(2),
      I1 => \^d\(2),
      I2 => D(3),
      I3 => \^d\(1),
      I4 => \^d\(0),
      I5 => D(4),
      O => \i__carry_i_55__1_n_0\
    );
\i__carry_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^d\(2),
      I1 => B(1),
      I2 => \^d\(1),
      I3 => B(2),
      I4 => B(3),
      I5 => \^d\(0),
      O => \i__carry_i_56_n_0\
    );
\i__carry_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D(1),
      I1 => \^c\(2),
      I2 => D(2),
      I3 => \^c\(1),
      I4 => \^c\(0),
      I5 => D(3),
      O => \i__carry_i_56__0_n_0\
    );
\i__carry_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D(1),
      I1 => \^d\(2),
      I2 => D(2),
      I3 => \^d\(1),
      I4 => \^d\(0),
      I5 => D(3),
      O => \i__carry_i_56__1_n_0\
    );
\i__carry_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => instruction(0),
      I2 => a(3),
      O => \i__carry_i_57_n_0\
    );
\i__carry_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_76__0_n_0\,
      I1 => B(5),
      I2 => \^d\(1),
      I3 => B(4),
      I4 => \^d\(2),
      I5 => \i__carry_i_77__0_n_0\,
      O => \i__carry_i_57__0_n_0\
    );
\i__carry_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_76__1_n_0\,
      I1 => \^c\(1),
      I2 => D(5),
      I3 => \^c\(2),
      I4 => D(4),
      I5 => \i__carry_i_77__1_n_0\,
      O => \i__carry_i_57__1_n_0\
    );
\i__carry_i_57__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_76__2_n_0\,
      I1 => \^d\(1),
      I2 => D(5),
      I3 => \^d\(2),
      I4 => D(4),
      I5 => \i__carry_i_77__2_n_0\,
      O => \i__carry_i_57__2_n_0\
    );
\i__carry_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => instruction(0),
      I2 => a(2),
      O => \i__carry_i_58_n_0\
    );
\i__carry_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_54_n_0\,
      I1 => \i__carry_i_78__0_n_0\,
      I2 => \^d\(1),
      I3 => B(5),
      I4 => B(6),
      I5 => \^d\(0),
      O => \i__carry_i_58__0_n_0\
    );
\i__carry_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_54__0_n_0\,
      I1 => \i__carry_i_78__1_n_0\,
      I2 => D(5),
      I3 => \^c\(1),
      I4 => \^c\(0),
      I5 => D(6),
      O => \i__carry_i_58__1_n_0\
    );
\i__carry_i_58__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_54__1_n_0\,
      I1 => \i__carry_i_78__2_n_0\,
      I2 => D(5),
      I3 => \^d\(1),
      I4 => \^d\(0),
      I5 => D(6),
      O => \i__carry_i_58__2_n_0\
    );
\i__carry_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => instruction(0),
      I2 => a(1),
      O => \i__carry_i_59_n_0\
    );
\i__carry_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_55_n_0\,
      I1 => \^d\(2),
      I2 => B(3),
      I3 => \i__carry_i_79__0_n_0\,
      I4 => B(5),
      I5 => \^d\(0),
      O => \i__carry_i_59__0_n_0\
    );
\i__carry_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_55__0_n_0\,
      I1 => D(3),
      I2 => \^c\(2),
      I3 => \i__carry_i_79__1_n_0\,
      I4 => \^c\(0),
      I5 => D(5),
      O => \i__carry_i_59__1_n_0\
    );
\i__carry_i_59__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_55__1_n_0\,
      I1 => D(3),
      I2 => \^d\(2),
      I3 => \i__carry_i_79__2_n_0\,
      I4 => \^d\(0),
      I5 => D(5),
      O => \i__carry_i_59__2_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(3),
      I2 => \i__carry_i_10__0_n_7\,
      I3 => B(3),
      I4 => instruction(1),
      I5 => \i__carry_i_12__0_n_7\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(3),
      I2 => \i__carry_i_10__1_n_7\,
      I3 => C(3),
      I4 => instruction(1),
      I5 => \i__carry_i_12__1_n_7\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(3),
      I2 => \i__carry_i_10__2_n_7\,
      I3 => D(3),
      I4 => instruction(1),
      I5 => \i__carry_i_12__2_n_7\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_3_n_0\,
      I1 => \A_reg_n_0_[2]\,
      I2 => instruction(1),
      I3 => \i__carry_i_9_n_5\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => instruction(0),
      I2 => a(0),
      O => \i__carry_i_60_n_0\
    );
\i__carry_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_56_n_0\,
      I1 => \^d\(2),
      I2 => B(2),
      I3 => \i__carry_i_80__0_n_0\,
      I4 => B(4),
      I5 => \^d\(0),
      O => \i__carry_i_60__0_n_0\
    );
\i__carry_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_56__0_n_0\,
      I1 => D(2),
      I2 => \^c\(2),
      I3 => \i__carry_i_80__1_n_0\,
      I4 => \^c\(0),
      I5 => D(4),
      O => \i__carry_i_60__1_n_0\
    );
\i__carry_i_60__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_56__1_n_0\,
      I1 => D(2),
      I2 => \^d\(2),
      I3 => \i__carry_i_80__2_n_0\,
      I4 => \^d\(0),
      I5 => D(4),
      O => \i__carry_i_60__2_n_0\
    );
\i__carry_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b\(3),
      I1 => \A_reg_n_0_[3]\,
      I2 => \A_reg_n_0_[2]\,
      I3 => \^b\(4),
      I4 => \A_reg_n_0_[1]\,
      I5 => \^b\(5),
      O => \i__carry_i_61_n_0\
    );
\i__carry_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a(3),
      I1 => C(3),
      I2 => C(2),
      I3 => a(4),
      I4 => C(1),
      I5 => a(5),
      O => \i__carry_i_61__0_n_0\
    );
\i__carry_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b\(3),
      I1 => C(3),
      I2 => C(2),
      I3 => \^b\(4),
      I4 => C(1),
      I5 => \^b\(5),
      O => \i__carry_i_61__1_n_0\
    );
\i__carry_i_61__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => a(1),
      I1 => instruction(0),
      I2 => D(1),
      I3 => \A_reg_n_0_[2]\,
      O => \i__carry_i_61__2_n_0\
    );
\i__carry_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_62_n_0\,
      CO(2) => \i__carry_i_62_n_1\,
      CO(1) => \i__carry_i_62_n_2\,
      CO(0) => \i__carry_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_70_n_0\,
      DI(2) => \i__carry_i_71__2_n_0\,
      DI(1) => \i__carry_i_72_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_62_n_4\,
      O(2 downto 0) => \^c_reg[3]_0\(2 downto 0),
      S(3) => \i__carry_i_73_n_0\,
      S(2) => \i__carry_i_74_n_0\,
      S(1) => \i__carry_i_75__2_n_0\,
      S(0) => \i__carry_i_76_n_0\
    );
\i__carry_i_62__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(4),
      I1 => \A_reg_n_0_[1]\,
      I2 => \^b\(5),
      I3 => \A_reg_n_0_[0]\,
      O => \i__carry_i_62__0_n_0\
    );
\i__carry_i_62__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(4),
      I1 => C(1),
      I2 => a(5),
      I3 => C(0),
      O => \i__carry_i_62__1_n_0\
    );
\i__carry_i_62__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(4),
      I1 => C(1),
      I2 => \^b\(5),
      I3 => C(0),
      O => \i__carry_i_62__2_n_0\
    );
\i__carry_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \^b\(4),
      O => \i__carry_i_63_n_0\
    );
\i__carry_i_63__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => a(4),
      O => \i__carry_i_63__0_n_0\
    );
\i__carry_i_63__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => \^b\(4),
      O => \i__carry_i_63__1_n_0\
    );
\i__carry_i_63__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12_n_0\,
      CO(3) => \NLW_i__carry_i_63__2_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_63__2_n_1\,
      CO(1) => \i__carry_i_63__2_n_2\,
      CO(0) => \i__carry_i_63__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_77_n_0\,
      DI(1) => \i__carry_i_78_n_0\,
      DI(0) => \i__carry_i_79_n_0\,
      O(3) => \i__carry_i_63__2_n_4\,
      O(2) => \i__carry_i_63__2_n_5\,
      O(1 downto 0) => \^c_reg[2]_0\(1 downto 0),
      S(3) => \i__carry_i_80_n_0\,
      S(2) => \i__carry_i_81__2_n_0\,
      S(1) => \i__carry_i_82__2_n_0\,
      S(0) => \i__carry_i_83__2_n_0\
    );
\i__carry_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_64_n_0\,
      CO(2) => \i__carry_i_64_n_1\,
      CO(1) => \i__carry_i_64_n_2\,
      CO(0) => \i__carry_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_84_n_0\,
      DI(2) => \i__carry_i_85__2_n_0\,
      DI(1) => \i__carry_i_86_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_64_n_4\,
      O(2 downto 0) => \C_reg[3]_0\(2 downto 0),
      S(3) => \i__carry_i_87_n_0\,
      S(2) => \i__carry_i_88_n_0\,
      S(1) => \i__carry_i_89_n_0\,
      S(0) => \i__carry_i_90_n_0\
    );
\i__carry_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => \A_reg_n_0_[3]\,
      I2 => \^b\(3),
      I3 => \A_reg_n_0_[0]\,
      I4 => \^b\(4),
      I5 => \i__carry_i_81_n_0\,
      O => \i__carry_i_64__0_n_0\
    );
\i__carry_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => a(3),
      I3 => C(0),
      I4 => a(4),
      I5 => \i__carry_i_81__0_n_0\,
      O => \i__carry_i_64__1_n_0\
    );
\i__carry_i_64__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => C(2),
      I1 => C(3),
      I2 => \^b\(3),
      I3 => C(0),
      I4 => \^b\(4),
      I5 => \i__carry_i_81__1_n_0\,
      O => \i__carry_i_64__2_n_0\
    );
\i__carry_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_13__2_n_0\,
      CO(3) => \NLW_i__carry_i_65_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_65_n_1\,
      CO(1) => \i__carry_i_65_n_2\,
      CO(0) => \i__carry_i_65_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_91_n_0\,
      DI(1) => \i__carry_i_92_n_0\,
      DI(0) => \i__carry_i_93_n_0\,
      O(3) => \i__carry_i_65_n_4\,
      O(2) => \i__carry_i_65_n_5\,
      O(1 downto 0) => \C_reg[2]_0\(1 downto 0),
      S(3) => \i__carry_i_94_n_0\,
      S(2) => \i__carry_i_95_n_0\,
      S(1) => \i__carry_i_96_n_0\,
      S(0) => \i__carry_i_97_n_0\
    );
\i__carry_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \^b\(5),
      I2 => \A_reg_n_0_[1]\,
      I3 => \^b\(4),
      I4 => \^b\(3),
      I5 => \A_reg_n_0_[2]\,
      O => \i__carry_i_65__0_n_0\
    );
\i__carry_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => C(0),
      I1 => a(5),
      I2 => C(1),
      I3 => a(4),
      I4 => a(3),
      I5 => C(2),
      O => \i__carry_i_65__1_n_0\
    );
\i__carry_i_65__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => C(0),
      I1 => \^b\(5),
      I2 => C(1),
      I3 => \^b\(4),
      I4 => \^b\(3),
      I5 => C(2),
      O => \i__carry_i_65__2_n_0\
    );
\i__carry_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => \^c\(2),
      O => \i__carry_i_66_n_0\
    );
\i__carry_i_66__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(3),
      I1 => \A_reg_n_0_[1]\,
      I2 => \^b\(4),
      I3 => \A_reg_n_0_[0]\,
      O => \i__carry_i_66__0_n_0\
    );
\i__carry_i_66__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(3),
      I1 => C(1),
      I2 => a(4),
      I3 => C(0),
      O => \i__carry_i_66__1_n_0\
    );
\i__carry_i_66__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b\(3),
      I1 => C(1),
      I2 => \^b\(4),
      I3 => C(0),
      O => \i__carry_i_66__2_n_0\
    );
\i__carry_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => C(2),
      O => \i__carry_i_67_n_0\
    );
\i__carry_i_67__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => \^b\(3),
      O => \i__carry_i_67__0_n_0\
    );
\i__carry_i_67__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => a(3),
      O => \i__carry_i_67__1_n_0\
    );
\i__carry_i_67__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(0),
      I1 => \^b\(3),
      O => \i__carry_i_67__2_n_0\
    );
\i__carry_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b\(2),
      I1 => \A_reg_n_0_[3]\,
      I2 => \^b\(1),
      I3 => \A_reg_n_0_[4]\,
      I4 => \A_reg_n_0_[5]\,
      I5 => \^b\(0),
      O => \i__carry_i_68_n_0\
    );
\i__carry_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => a(2),
      I1 => C(3),
      I2 => a(1),
      I3 => C(4),
      I4 => C(5),
      I5 => a(0),
      O => \i__carry_i_68__0_n_0\
    );
\i__carry_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b\(2),
      I1 => C(3),
      I2 => \^b\(1),
      I3 => C(4),
      I4 => C(5),
      I5 => \^b\(0),
      O => \i__carry_i_68__1_n_0\
    );
\i__carry_i_68__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_68__2_n_0\,
      CO(2) => \i__carry_i_68__2_n_1\,
      CO(1) => \i__carry_i_68__2_n_2\,
      CO(0) => \i__carry_i_68__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_98_n_0\,
      DI(2) => \i__carry_i_99_n_0\,
      DI(1) => \i__carry_i_100_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_68__2_n_4\,
      O(2 downto 0) => \A_reg[3]_0\(2 downto 0),
      S(3) => \i__carry_i_101_n_0\,
      S(2) => \i__carry_i_102_n_0\,
      S(1) => \i__carry_i_103_n_0\,
      S(0) => \i__carry_i_104_n_0\
    );
\i__carry_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b\(2),
      I1 => \A_reg_n_0_[2]\,
      I2 => \^b\(1),
      I3 => \A_reg_n_0_[3]\,
      I4 => \A_reg_n_0_[4]\,
      I5 => \^b\(0),
      O => \i__carry_i_69_n_0\
    );
\i__carry_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => a(2),
      I1 => C(2),
      I2 => a(1),
      I3 => C(3),
      I4 => C(4),
      I5 => a(0),
      O => \i__carry_i_69__0_n_0\
    );
\i__carry_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b\(2),
      I1 => C(2),
      I2 => \^b\(1),
      I3 => C(3),
      I4 => C(4),
      I5 => \^b\(0),
      O => \i__carry_i_69__1_n_0\
    );
\i__carry_i_69__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \NLW_i__carry_i_69__2_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_69__2_n_1\,
      CO(1) => \i__carry_i_69__2_n_2\,
      CO(0) => \i__carry_i_69__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_105_n_0\,
      DI(1) => \i__carry_i_106_n_0\,
      DI(0) => \i__carry_i_107_n_0\,
      O(3) => \i__carry_i_69__2_n_4\,
      O(2) => \i__carry_i_69__2_n_5\,
      O(1 downto 0) => \A_reg[2]_0\(1 downto 0),
      S(3) => \i__carry_i_108_n_0\,
      S(2) => \i__carry_i_109_n_0\,
      S(1) => \i__carry_i_110_n_0\,
      S(0) => \i__carry_i_111_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(2),
      I2 => \i__carry_i_11__0_n_5\,
      I3 => B(2),
      I4 => instruction(1),
      I5 => \i__carry_i_9__0_n_5\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(2),
      I2 => \i__carry_i_11__1_n_5\,
      I3 => C(2),
      I4 => instruction(1),
      I5 => \i__carry_i_9__1_n_5\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(2),
      I2 => \i__carry_i_11__2_n_5\,
      I3 => D(2),
      I4 => instruction(1),
      I5 => \i__carry_i_9__2_n_5\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_4_n_0\,
      I1 => \A_reg_n_0_[1]\,
      I2 => instruction(1),
      I3 => \i__carry_i_9_n_6\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^c\(3),
      I1 => B(3),
      I2 => B(2),
      I3 => \^c\(4),
      I4 => B(1),
      I5 => \^c\(5),
      O => \i__carry_i_70_n_0\
    );
\i__carry_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b\(2),
      I1 => \A_reg_n_0_[1]\,
      I2 => \^b\(1),
      I3 => \A_reg_n_0_[2]\,
      I4 => \A_reg_n_0_[3]\,
      I5 => \^b\(0),
      O => \i__carry_i_70__0_n_0\
    );
\i__carry_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => a(2),
      I1 => C(1),
      I2 => a(1),
      I3 => C(2),
      I4 => C(3),
      I5 => a(0),
      O => \i__carry_i_70__1_n_0\
    );
\i__carry_i_70__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b\(2),
      I1 => C(1),
      I2 => \^b\(1),
      I3 => C(2),
      I4 => C(3),
      I5 => \^b\(0),
      O => \i__carry_i_70__2_n_0\
    );
\i__carry_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_82_n_0\,
      I1 => \A_reg_n_0_[5]\,
      I2 => \^b\(1),
      I3 => \A_reg_n_0_[4]\,
      I4 => \^b\(2),
      I5 => \i__carry_i_83_n_0\,
      O => \i__carry_i_71_n_0\
    );
\i__carry_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_82__0_n_0\,
      I1 => C(5),
      I2 => a(1),
      I3 => C(4),
      I4 => a(2),
      I5 => \i__carry_i_83__0_n_0\,
      O => \i__carry_i_71__0_n_0\
    );
\i__carry_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_82__1_n_0\,
      I1 => C(5),
      I2 => \^b\(1),
      I3 => C(4),
      I4 => \^b\(2),
      I5 => \i__carry_i_83__1_n_0\,
      O => \i__carry_i_71__1_n_0\
    );
\i__carry_i_71__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^c\(4),
      I1 => B(1),
      I2 => \^c\(5),
      I3 => B(0),
      O => \i__carry_i_71__2_n_0\
    );
\i__carry_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^c\(4),
      O => \i__carry_i_72_n_0\
    );
\i__carry_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_68_n_0\,
      I1 => \i__carry_i_84__0_n_0\,
      I2 => \^b\(1),
      I3 => \A_reg_n_0_[5]\,
      I4 => \A_reg_n_0_[6]\,
      I5 => \^b\(0),
      O => \i__carry_i_72__0_n_0\
    );
\i__carry_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_68__0_n_0\,
      I1 => \i__carry_i_84__1_n_0\,
      I2 => a(1),
      I3 => C(5),
      I4 => C(6),
      I5 => a(0),
      O => \i__carry_i_72__1_n_0\
    );
\i__carry_i_72__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_68__1_n_0\,
      I1 => \i__carry_i_84__2_n_0\,
      I2 => \^b\(1),
      I3 => C(5),
      I4 => C(6),
      I5 => \^b\(0),
      O => \i__carry_i_72__2_n_0\
    );
\i__carry_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \^c\(3),
      I3 => B(0),
      I4 => \^c\(4),
      I5 => \i__carry_i_112_n_0\,
      O => \i__carry_i_73_n_0\
    );
\i__carry_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_69_n_0\,
      I1 => \^b\(2),
      I2 => \A_reg_n_0_[3]\,
      I3 => \i__carry_i_85_n_0\,
      I4 => \A_reg_n_0_[5]\,
      I5 => \^b\(0),
      O => \i__carry_i_73__0_n_0\
    );
\i__carry_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_69__0_n_0\,
      I1 => a(2),
      I2 => C(3),
      I3 => \i__carry_i_85__0_n_0\,
      I4 => C(5),
      I5 => a(0),
      O => \i__carry_i_73__1_n_0\
    );
\i__carry_i_73__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_69__1_n_0\,
      I1 => \^b\(2),
      I2 => C(3),
      I3 => \i__carry_i_85__1_n_0\,
      I4 => C(5),
      I5 => \^b\(0),
      O => \i__carry_i_73__2_n_0\
    );
\i__carry_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => \^c\(5),
      I2 => B(1),
      I3 => \^c\(4),
      I4 => \^c\(3),
      I5 => B(2),
      O => \i__carry_i_74_n_0\
    );
\i__carry_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_70__0_n_0\,
      I1 => \^b\(2),
      I2 => \A_reg_n_0_[2]\,
      I3 => \i__carry_i_86__0_n_0\,
      I4 => \A_reg_n_0_[4]\,
      I5 => \^b\(0),
      O => \i__carry_i_74__0_n_0\
    );
\i__carry_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_70__1_n_0\,
      I1 => a(2),
      I2 => C(2),
      I3 => \i__carry_i_86__1_n_0\,
      I4 => C(4),
      I5 => a(0),
      O => \i__carry_i_74__1_n_0\
    );
\i__carry_i_74__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_70__2_n_0\,
      I1 => \^b\(2),
      I2 => C(2),
      I3 => \i__carry_i_86__2_n_0\,
      I4 => C(4),
      I5 => \^b\(0),
      O => \i__carry_i_74__2_n_0\
    );
\i__carry_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => \^d\(5),
      O => \i__carry_i_75_n_0\
    );
\i__carry_i_75__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(5),
      I1 => D(1),
      O => \i__carry_i_75__0_n_0\
    );
\i__carry_i_75__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(5),
      I1 => D(1),
      O => \i__carry_i_75__1_n_0\
    );
\i__carry_i_75__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^c\(3),
      I1 => B(1),
      I2 => \^c\(4),
      I3 => B(0),
      O => \i__carry_i_75__2_n_0\
    );
\i__carry_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => \^c\(3),
      O => \i__carry_i_76_n_0\
    );
\i__carry_i_76__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(6),
      I1 => \^d\(0),
      O => \i__carry_i_76__0_n_0\
    );
\i__carry_i_76__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(0),
      I1 => D(6),
      O => \i__carry_i_76__1_n_0\
    );
\i__carry_i_76__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => D(6),
      O => \i__carry_i_76__2_n_0\
    );
\i__carry_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^c\(2),
      I1 => B(3),
      I2 => \^c\(1),
      I3 => B(4),
      I4 => \^c\(0),
      I5 => B(5),
      O => \i__carry_i_77_n_0\
    );
\i__carry_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^d\(0),
      I1 => B(7),
      I2 => B(6),
      I3 => \^d\(1),
      I4 => B(5),
      I5 => \^d\(2),
      O => \i__carry_i_77__0_n_0\
    );
\i__carry_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => D(7),
      I1 => \^c\(0),
      I2 => \^c\(1),
      I3 => D(6),
      I4 => \^c\(2),
      I5 => D(5),
      O => \i__carry_i_77__1_n_0\
    );
\i__carry_i_77__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => D(7),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => D(6),
      I4 => \^d\(2),
      I5 => D(5),
      O => \i__carry_i_77__2_n_0\
    );
\i__carry_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^c\(2),
      I1 => B(2),
      I2 => \^c\(1),
      I3 => B(3),
      I4 => \^c\(0),
      I5 => B(4),
      O => \i__carry_i_78_n_0\
    );
\i__carry_i_78__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(4),
      I1 => \^d\(2),
      O => \i__carry_i_78__0_n_0\
    );
\i__carry_i_78__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(2),
      I1 => D(4),
      O => \i__carry_i_78__1_n_0\
    );
\i__carry_i_78__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(2),
      I1 => D(4),
      O => \i__carry_i_78__2_n_0\
    );
\i__carry_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^c\(2),
      I1 => B(1),
      I2 => \^c\(1),
      I3 => B(2),
      I4 => \^c\(0),
      I5 => B(3),
      O => \i__carry_i_79_n_0\
    );
\i__carry_i_79__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(4),
      I1 => \^d\(1),
      O => \i__carry_i_79__0_n_0\
    );
\i__carry_i_79__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(1),
      I1 => D(4),
      O => \i__carry_i_79__1_n_0\
    );
\i__carry_i_79__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(1),
      I1 => D(4),
      O => \i__carry_i_79__2_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(1),
      I2 => \i__carry_i_11__0_n_6\,
      I3 => B(1),
      I4 => instruction(1),
      I5 => \i__carry_i_9__0_n_6\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(1),
      I2 => \i__carry_i_11__1_n_6\,
      I3 => C(1),
      I4 => instruction(1),
      I5 => \i__carry_i_9__1_n_6\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9966F0F09966"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(1),
      I2 => \i__carry_i_11__2_n_6\,
      I3 => D(1),
      I4 => instruction(1),
      I5 => \i__carry_i_9__2_n_6\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5CAC0C"
    )
        port map (
      I0 => instruction(0),
      I1 => a(0),
      I2 => instruction(1),
      I3 => \i__carry_i_13__2_n_7\,
      I4 => \i__carry_i_12_n_7\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_113_n_0\,
      I1 => B(5),
      I2 => \^c\(1),
      I3 => B(4),
      I4 => \^c\(2),
      I5 => \i__carry_i_114_n_0\,
      O => \i__carry_i_80_n_0\
    );
\i__carry_i_80__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(3),
      I1 => \^d\(1),
      O => \i__carry_i_80__0_n_0\
    );
\i__carry_i_80__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^c\(1),
      I1 => D(3),
      O => \i__carry_i_80__1_n_0\
    );
\i__carry_i_80__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(1),
      I1 => D(3),
      O => \i__carry_i_80__2_n_0\
    );
\i__carry_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => \^b\(5),
      O => \i__carry_i_81_n_0\
    );
\i__carry_i_81__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(1),
      I1 => a(5),
      O => \i__carry_i_81__0_n_0\
    );
\i__carry_i_81__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(1),
      I1 => \^b\(5),
      O => \i__carry_i_81__1_n_0\
    );
\i__carry_i_81__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_77_n_0\,
      I1 => \i__carry_i_115_n_0\,
      I2 => \^c\(1),
      I3 => B(5),
      I4 => \^c\(0),
      I5 => B(6),
      O => \i__carry_i_81__2_n_0\
    );
\i__carry_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[6]\,
      I1 => \^b\(0),
      O => \i__carry_i_82_n_0\
    );
\i__carry_i_82__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(6),
      I1 => a(0),
      O => \i__carry_i_82__0_n_0\
    );
\i__carry_i_82__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(6),
      I1 => \^b\(0),
      O => \i__carry_i_82__1_n_0\
    );
\i__carry_i_82__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_78_n_0\,
      I1 => \^c\(2),
      I2 => B(3),
      I3 => \i__carry_i_116_n_0\,
      I4 => \^c\(0),
      I5 => B(5),
      O => \i__carry_i_82__2_n_0\
    );
\i__carry_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^b\(0),
      I1 => \A_reg_n_0_[7]\,
      I2 => \A_reg_n_0_[6]\,
      I3 => \^b\(1),
      I4 => \A_reg_n_0_[5]\,
      I5 => \^b\(2),
      O => \i__carry_i_83_n_0\
    );
\i__carry_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a(0),
      I1 => C(7),
      I2 => C(6),
      I3 => a(1),
      I4 => C(5),
      I5 => a(2),
      O => \i__carry_i_83__0_n_0\
    );
\i__carry_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^b\(0),
      I1 => C(7),
      I2 => C(6),
      I3 => \^b\(1),
      I4 => C(5),
      I5 => \^b\(2),
      O => \i__carry_i_83__1_n_0\
    );
\i__carry_i_83__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_79_n_0\,
      I1 => \^c\(2),
      I2 => B(2),
      I3 => \i__carry_i_117_n_0\,
      I4 => \^c\(0),
      I5 => B(4),
      O => \i__carry_i_83__2_n_0\
    );
\i__carry_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => C(3),
      I1 => B(3),
      I2 => B(2),
      I3 => C(4),
      I4 => B(1),
      I5 => C(5),
      O => \i__carry_i_84_n_0\
    );
\i__carry_i_84__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[4]\,
      I1 => \^b\(2),
      O => \i__carry_i_84__0_n_0\
    );
\i__carry_i_84__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(4),
      I1 => a(2),
      O => \i__carry_i_84__1_n_0\
    );
\i__carry_i_84__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(4),
      I1 => \^b\(2),
      O => \i__carry_i_84__2_n_0\
    );
\i__carry_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[4]\,
      I1 => \^b\(1),
      O => \i__carry_i_85_n_0\
    );
\i__carry_i_85__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(4),
      I1 => a(1),
      O => \i__carry_i_85__0_n_0\
    );
\i__carry_i_85__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(4),
      I1 => \^b\(1),
      O => \i__carry_i_85__1_n_0\
    );
\i__carry_i_85__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => C(4),
      I1 => B(1),
      I2 => C(5),
      I3 => B(0),
      O => \i__carry_i_85__2_n_0\
    );
\i__carry_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => C(4),
      O => \i__carry_i_86_n_0\
    );
\i__carry_i_86__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => \^b\(1),
      O => \i__carry_i_86__0_n_0\
    );
\i__carry_i_86__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(3),
      I1 => a(1),
      O => \i__carry_i_86__1_n_0\
    );
\i__carry_i_86__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(3),
      I1 => \^b\(1),
      O => \i__carry_i_86__2_n_0\
    );
\i__carry_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => C(3),
      I3 => B(0),
      I4 => C(4),
      I5 => \i__carry_i_118_n_0\,
      O => \i__carry_i_87_n_0\
    );
\i__carry_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => C(5),
      I2 => B(1),
      I3 => C(4),
      I4 => C(3),
      I5 => B(2),
      O => \i__carry_i_88_n_0\
    );
\i__carry_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => C(3),
      I1 => B(1),
      I2 => C(4),
      I3 => B(0),
      O => \i__carry_i_89_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => instruction(0),
      I1 => \^b\(0),
      I2 => instruction(1),
      I3 => \i__carry_i_11__0_n_7\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => instruction(0),
      I1 => \^c\(0),
      I2 => instruction(1),
      I3 => \i__carry_i_11__1_n_7\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => instruction(0),
      I1 => \^d\(0),
      I2 => instruction(1),
      I3 => \i__carry_i_11__2_n_7\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_15_n_0\,
      DI(2) => \i__carry_i_16_n_0\,
      DI(1) => \i__carry_i_17__2_n_0\,
      DI(0) => '0',
      O(3) => O(0),
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \i__carry_i_18_n_0\,
      S(2) => \i__carry_i_19__2_n_0\,
      S(1) => \i__carry_i_20_n_0\,
      S(0) => \i__carry_i_21__2_n_0\
    );
\i__carry_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => C(3),
      O => \i__carry_i_90_n_0\
    );
\i__carry_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => C(2),
      I1 => B(3),
      I2 => C(1),
      I3 => B(4),
      I4 => B(5),
      I5 => C(0),
      O => \i__carry_i_91_n_0\
    );
\i__carry_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => C(2),
      I1 => B(2),
      I2 => C(1),
      I3 => B(3),
      I4 => B(4),
      I5 => C(0),
      O => \i__carry_i_92_n_0\
    );
\i__carry_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => C(2),
      I1 => B(1),
      I2 => C(1),
      I3 => B(2),
      I4 => B(3),
      I5 => C(0),
      O => \i__carry_i_93_n_0\
    );
\i__carry_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => \i__carry_i_119_n_0\,
      I1 => B(5),
      I2 => C(1),
      I3 => B(4),
      I4 => C(2),
      I5 => \i__carry_i_120_n_0\,
      O => \i__carry_i_94_n_0\
    );
\i__carry_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i__carry_i_91_n_0\,
      I1 => \i__carry_i_121_n_0\,
      I2 => C(1),
      I3 => B(5),
      I4 => B(6),
      I5 => C(0),
      O => \i__carry_i_95_n_0\
    );
\i__carry_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_92_n_0\,
      I1 => C(2),
      I2 => B(3),
      I3 => \i__carry_i_122_n_0\,
      I4 => B(5),
      I5 => C(0),
      O => \i__carry_i_96_n_0\
    );
\i__carry_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i__carry_i_93_n_0\,
      I1 => C(2),
      I2 => B(2),
      I3 => \i__carry_i_123_n_0\,
      I4 => B(4),
      I5 => C(0),
      O => \i__carry_i_97_n_0\
    );
\i__carry_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => \i__carry_i_57_n_0\,
      I2 => \i__carry_i_59_n_0\,
      I3 => \A_reg_n_0_[5]\,
      I4 => \A_reg_n_0_[4]\,
      I5 => \i__carry_i_58_n_0\,
      O => \i__carry_i_98_n_0\
    );
\i__carry_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => D(1),
      I1 => instruction(0),
      I2 => a(1),
      I3 => \A_reg_n_0_[4]\,
      I4 => \i__carry_i_60_n_0\,
      I5 => \A_reg_n_0_[5]\,
      O => \i__carry_i_99_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_13_n_0\,
      DI(2) => \i__carry_i_14__0_n_0\,
      DI(1) => \i__carry_i_15__0_n_0\,
      DI(0) => '0',
      O(3) => \b_reg[0]_0\(0),
      O(2) => \i__carry_i_9__0_n_5\,
      O(1) => \i__carry_i_9__0_n_6\,
      O(0) => \i__carry_i_9__0_n_7\,
      S(3) => \i__carry_i_16__0_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \i__carry_i_18__0_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_13__0_n_0\,
      DI(2) => \i__carry_i_14__1_n_0\,
      DI(1) => \i__carry_i_15__1_n_0\,
      DI(0) => '0',
      O(3) => \a_reg[0]_0\(0),
      O(2) => \i__carry_i_9__1_n_5\,
      O(1) => \i__carry_i_9__1_n_6\,
      O(0) => \i__carry_i_9__1_n_7\,
      S(3) => \i__carry_i_16__1_n_0\,
      S(2) => \i__carry_i_17__0_n_0\,
      S(1) => \i__carry_i_18__1_n_0\,
      S(0) => \i__carry_i_19__0_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__2_n_0\,
      CO(2) => \i__carry_i_9__2_n_1\,
      CO(1) => \i__carry_i_9__2_n_2\,
      CO(0) => \i__carry_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_13__1_n_0\,
      DI(2) => \i__carry_i_14__2_n_0\,
      DI(1) => \i__carry_i_15__2_n_0\,
      DI(0) => '0',
      O(3) => \b_reg[0]_1\(0),
      O(2) => \i__carry_i_9__2_n_5\,
      O(1) => \i__carry_i_9__2_n_6\,
      O(0) => \i__carry_i_9__2_n_7\,
      S(3) => \i__carry_i_16__2_n_0\,
      S(2) => \i__carry_i_17__1_n_0\,
      S(1) => \i__carry_i_18__2_n_0\,
      S(0) => \i__carry_i_19__1_n_0\
    );
\instruction[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => \instruction[7]_i_2_n_0\,
      I3 => count(2),
      I4 => count(3),
      O => instruction0
    );
\instruction[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \instruction[7]_i_2_n_0\
    );
\instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(0),
      Q => instruction(0),
      R => '0'
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(1),
      Q => instruction(1),
      R => '0'
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(2),
      Q => instruction(2),
      R => '0'
    );
\instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(3),
      Q => instruction(3),
      R => '0'
    );
\instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(4),
      Q => instruction(4),
      R => '0'
    );
\instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(5),
      Q => instruction(5),
      R => '0'
    );
\instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(6),
      Q => instruction(6),
      R => '0'
    );
\instruction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => data_in(7),
      Q => instruction(7),
      R => '0'
    );
\matrix_value_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => matrix_value_count(0),
      O => \matrix_value_count[0]_i_1_n_0\
    );
\matrix_value_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => matrix_value_count(0),
      I4 => matrix_value_count(1),
      O => \matrix_value_count[1]_i_1_n_0\
    );
\matrix_value_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020202000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => matrix_value_count(0),
      I4 => matrix_value_count(1),
      I5 => matrix_value_count(2),
      O => \matrix_value_count[2]_i_1_n_0\
    );
\matrix_value_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \matrix_value_count[0]_i_1_n_0\,
      Q => matrix_value_count(0)
    );
\matrix_value_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \matrix_value_count[1]_i_1_n_0\,
      Q => matrix_value_count(1)
    );
\matrix_value_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \matrix_value_count[2]_i_1_n_0\,
      Q => matrix_value_count(2)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAEAA"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => count(3),
      I3 => count(2),
      I4 => \state[0]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF10000000000"
    )
        port map (
      I0 => \state[0]_i_5_n_0\,
      I1 => matrix_value_count(2),
      I2 => \state[0]_i_6_n_0\,
      I3 => state(2),
      I4 => en,
      I5 => \state[0]_i_7_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => count(1),
      I4 => count(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \data_out[7]_INST_0_i_4_n_0\,
      I1 => instruction(0),
      I2 => instruction(1),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => matrix_value_count(0),
      I1 => matrix_value_count(1),
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8FF"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      I2 => instruction(2),
      I3 => \D[7]_i_3_n_0\,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \state[0]_i_7_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \address[7]_i_3_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => state(2)
    );
write_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rst,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => write_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matrix_processor_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_en : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_matrix_processor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_matrix_processor_0_0 : entity is "design_1_matrix_processor_0_0,matrix_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_matrix_processor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_matrix_processor_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_matrix_processor_0_0 : entity is "matrix_processor,Vivado 2018.3";
end design_1_matrix_processor_0_0;

architecture STRUCTURE of design_1_matrix_processor_0_0 is
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_33__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_34__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_34__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_34__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_35__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_35__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_36__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_36__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_38__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_38__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_38__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_39__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_39__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_39__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_40__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_40__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_40__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_50__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_51_n_0\ : STD_LOGIC;
  signal \i__carry_i_52_n_0\ : STD_LOGIC;
  signal \i__carry_i_54__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_55__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_56__2_n_0\ : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
  signal inst_n_50 : STD_LOGIC;
  signal inst_n_51 : STD_LOGIC;
  signal inst_n_52 : STD_LOGIC;
  signal inst_n_53 : STD_LOGIC;
  signal inst_n_54 : STD_LOGIC;
  signal inst_n_55 : STD_LOGIC;
  signal inst_n_56 : STD_LOGIC;
  signal inst_n_57 : STD_LOGIC;
  signal inst_n_58 : STD_LOGIC;
  signal inst_n_59 : STD_LOGIC;
  signal inst_n_60 : STD_LOGIC;
  signal inst_n_61 : STD_LOGIC;
  signal inst_n_62 : STD_LOGIC;
  signal inst_n_63 : STD_LOGIC;
  signal inst_n_64 : STD_LOGIC;
  signal inst_n_65 : STD_LOGIC;
  signal inst_n_66 : STD_LOGIC;
  signal inst_n_67 : STD_LOGIC;
  signal inst_n_68 : STD_LOGIC;
  signal inst_n_69 : STD_LOGIC;
  signal inst_n_70 : STD_LOGIC;
  signal inst_n_71 : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry_i_20__0\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_20__1\ : label is "lutpair3";
  attribute HLUTNM of \i__carry_i_20__2\ : label is "lutpair5";
  attribute HLUTNM of \i__carry_i_24__0\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_24__1\ : label is "lutpair3";
  attribute HLUTNM of \i__carry_i_24__2\ : label is "lutpair5";
  attribute HLUTNM of \i__carry_i_34__0\ : label is "lutpair0";
  attribute HLUTNM of \i__carry_i_34__1\ : label is "lutpair2";
  attribute HLUTNM of \i__carry_i_34__2\ : label is "lutpair4";
  attribute HLUTNM of \i__carry_i_38__0\ : label is "lutpair0";
  attribute HLUTNM of \i__carry_i_38__1\ : label is "lutpair2";
  attribute HLUTNM of \i__carry_i_38__2\ : label is "lutpair4";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\i__carry_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_45,
      I1 => inst_n_43,
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_57,
      I1 => inst_n_55,
      O => \i__carry_i_20__1_n_0\
    );
\i__carry_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_69,
      I1 => inst_n_67,
      O => \i__carry_i_20__2_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_46,
      I1 => inst_n_44,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_58,
      I1 => inst_n_56,
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_70,
      I1 => inst_n_68,
      O => \i__carry_i_21__1_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_42,
      I1 => inst_n_47,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_54,
      I1 => inst_n_59,
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_66,
      I1 => inst_n_71,
      O => \i__carry_i_22__1_n_0\
    );
\i__carry_i_22__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_27,
      I1 => inst_n_25,
      O => \i__carry_i_22__2_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_28,
      I1 => inst_n_26,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_24,
      I1 => inst_n_29,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_45,
      I1 => inst_n_43,
      I2 => inst_n_44,
      I3 => inst_n_46,
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_24__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_57,
      I1 => inst_n_55,
      I2 => inst_n_56,
      I3 => inst_n_58,
      O => \i__carry_i_24__1_n_0\
    );
\i__carry_i_24__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_69,
      I1 => inst_n_67,
      I2 => inst_n_68,
      I3 => inst_n_70,
      O => \i__carry_i_24__2_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_47,
      I1 => inst_n_42,
      I2 => inst_n_44,
      I3 => inst_n_46,
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_59,
      I1 => inst_n_54,
      I2 => inst_n_56,
      I3 => inst_n_58,
      O => \i__carry_i_25__1_n_0\
    );
\i__carry_i_25__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_71,
      I1 => inst_n_66,
      I2 => inst_n_68,
      I3 => inst_n_70,
      O => \i__carry_i_25__2_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_42,
      I1 => inst_n_47,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_54,
      I1 => inst_n_59,
      O => \i__carry_i_26__0_n_0\
    );
\i__carry_i_26__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_66,
      I1 => inst_n_71,
      O => \i__carry_i_26__1_n_0\
    );
\i__carry_i_26__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_27,
      I1 => inst_n_25,
      I2 => inst_n_26,
      I3 => inst_n_28,
      O => \i__carry_i_26__2_n_0\
    );
\i__carry_i_27__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_29,
      I1 => inst_n_24,
      I2 => inst_n_26,
      I3 => inst_n_28,
      O => \i__carry_i_27__2_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_24,
      I1 => inst_n_29,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_29__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_33,
      I1 => inst_n_31,
      O => \i__carry_i_29__2_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_34,
      I1 => inst_n_32,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_30,
      I1 => inst_n_35,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_33__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_33,
      I1 => inst_n_31,
      I2 => inst_n_32,
      I3 => inst_n_34,
      O => \i__carry_i_33__2_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_35,
      I1 => inst_n_30,
      I2 => inst_n_32,
      I3 => inst_n_34,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_39,
      I1 => inst_n_37,
      O => \i__carry_i_34__0_n_0\
    );
\i__carry_i_34__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_51,
      I1 => inst_n_49,
      O => \i__carry_i_34__1_n_0\
    );
\i__carry_i_34__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_63,
      I1 => inst_n_61,
      O => \i__carry_i_34__2_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_40,
      I1 => inst_n_38,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_35__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_52,
      I1 => inst_n_50,
      O => \i__carry_i_35__0_n_0\
    );
\i__carry_i_35__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_64,
      I1 => inst_n_62,
      O => \i__carry_i_35__1_n_0\
    );
\i__carry_i_35__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_30,
      I1 => inst_n_35,
      O => \i__carry_i_35__2_n_0\
    );
\i__carry_i_36__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_36,
      I1 => inst_n_41,
      O => \i__carry_i_36__0_n_0\
    );
\i__carry_i_36__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_48,
      I1 => inst_n_53,
      O => \i__carry_i_36__1_n_0\
    );
\i__carry_i_36__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_60,
      I1 => inst_n_65,
      O => \i__carry_i_36__2_n_0\
    );
\i__carry_i_38__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_39,
      I1 => inst_n_37,
      I2 => inst_n_38,
      I3 => inst_n_40,
      O => \i__carry_i_38__0_n_0\
    );
\i__carry_i_38__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_51,
      I1 => inst_n_49,
      I2 => inst_n_50,
      I3 => inst_n_52,
      O => \i__carry_i_38__1_n_0\
    );
\i__carry_i_38__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_63,
      I1 => inst_n_61,
      I2 => inst_n_62,
      I3 => inst_n_64,
      O => \i__carry_i_38__2_n_0\
    );
\i__carry_i_39__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_41,
      I1 => inst_n_36,
      I2 => inst_n_38,
      I3 => inst_n_40,
      O => \i__carry_i_39__0_n_0\
    );
\i__carry_i_39__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_53,
      I1 => inst_n_48,
      I2 => inst_n_50,
      I3 => inst_n_52,
      O => \i__carry_i_39__1_n_0\
    );
\i__carry_i_39__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_65,
      I1 => inst_n_60,
      I2 => inst_n_62,
      I3 => inst_n_64,
      O => \i__carry_i_39__2_n_0\
    );
\i__carry_i_40__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_36,
      I1 => inst_n_41,
      O => \i__carry_i_40__0_n_0\
    );
\i__carry_i_40__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_48,
      I1 => inst_n_53,
      O => \i__carry_i_40__1_n_0\
    );
\i__carry_i_40__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_60,
      I1 => inst_n_65,
      O => \i__carry_i_40__2_n_0\
    );
\i__carry_i_50__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_19,
      O => \i__carry_i_50__2_n_0\
    );
\i__carry_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_22,
      I1 => inst_n_20,
      O => \i__carry_i_51_n_0\
    );
\i__carry_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_n_18,
      I1 => inst_n_23,
      O => \i__carry_i_52_n_0\
    );
\i__carry_i_54__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_19,
      I2 => inst_n_20,
      I3 => inst_n_22,
      O => \i__carry_i_54__2_n_0\
    );
\i__carry_i_55__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_23,
      I1 => inst_n_18,
      I2 => inst_n_20,
      I3 => inst_n_22,
      O => \i__carry_i_55__2_n_0\
    );
\i__carry_i_56__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_18,
      I1 => inst_n_23,
      O => \i__carry_i_56__2_n_0\
    );
inst: entity work.design_1_matrix_processor_0_0_matrix_processor
     port map (
      \A_reg[2]_0\(1) => inst_n_19,
      \A_reg[2]_0\(0) => inst_n_20,
      \A_reg[3]_0\(2) => inst_n_21,
      \A_reg[3]_0\(1) => inst_n_22,
      \A_reg[3]_0\(0) => inst_n_23,
      \B_reg[3]_0\(0) => inst_n_24,
      \C_reg[0]_0\(0) => inst_n_30,
      \C_reg[2]_0\(1) => inst_n_31,
      \C_reg[2]_0\(0) => inst_n_32,
      \C_reg[3]_0\(2) => inst_n_33,
      \C_reg[3]_0\(1) => inst_n_34,
      \C_reg[3]_0\(0) => inst_n_35,
      DI(2) => \i__carry_i_50__2_n_0\,
      DI(1) => \i__carry_i_51_n_0\,
      DI(0) => \i__carry_i_52_n_0\,
      \D_reg[3]_0\(0) => inst_n_54,
      \D_reg[3]_1\(1) => inst_n_55,
      \D_reg[3]_1\(0) => inst_n_56,
      \D_reg[3]_2\(2) => inst_n_57,
      \D_reg[3]_2\(1) => inst_n_58,
      \D_reg[3]_2\(0) => inst_n_59,
      \D_reg[3]_3\(0) => inst_n_66,
      \D_reg[3]_4\(1) => inst_n_67,
      \D_reg[3]_4\(0) => inst_n_68,
      \D_reg[3]_5\(2) => inst_n_69,
      \D_reg[3]_5\(1) => inst_n_70,
      \D_reg[3]_5\(0) => inst_n_71,
      O(0) => inst_n_18,
      S(2) => \i__carry_i_54__2_n_0\,
      S(1) => \i__carry_i_55__2_n_0\,
      S(0) => \i__carry_i_56__2_n_0\,
      \a_reg[0]_0\(0) => inst_n_48,
      \^a_reg[2]_0\(1) => inst_n_49,
      \^a_reg[2]_0\(0) => inst_n_50,
      \^a_reg[3]_0\(2) => inst_n_51,
      \^a_reg[3]_0\(1) => inst_n_52,
      \^a_reg[3]_0\(0) => inst_n_53,
      address(7 downto 0) => address(7 downto 0),
      \b_reg[0]_0\(0) => inst_n_36,
      \b_reg[0]_1\(0) => inst_n_60,
      \b_reg[2]_0\(1) => inst_n_37,
      \b_reg[2]_0\(0) => inst_n_38,
      \b_reg[2]_1\(1) => inst_n_61,
      \b_reg[2]_1\(0) => inst_n_62,
      \^b_reg[3]_0\(2) => inst_n_39,
      \^b_reg[3]_0\(1) => inst_n_40,
      \^b_reg[3]_0\(0) => inst_n_41,
      \b_reg[3]_1\(2) => inst_n_63,
      \b_reg[3]_1\(1) => inst_n_64,
      \b_reg[3]_1\(0) => inst_n_65,
      \^c_reg[2]_0\(1) => inst_n_25,
      \^c_reg[2]_0\(0) => inst_n_26,
      \^c_reg[3]_0\(2) => inst_n_27,
      \^c_reg[3]_0\(1) => inst_n_28,
      \^c_reg[3]_0\(0) => inst_n_29,
      clk => clk,
      \d_reg[0]_0\(0) => inst_n_42,
      \d_reg[2]_0\(1) => inst_n_43,
      \d_reg[2]_0\(0) => inst_n_44,
      \^d_reg[3]_0\(2) => inst_n_45,
      \^d_reg[3]_0\(1) => inst_n_46,
      \^d_reg[3]_0\(0) => inst_n_47,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      done => done,
      en => en,
      \i__carry_i_10_0\(2) => \i__carry_i_22__2_n_0\,
      \i__carry_i_10_0\(1) => \i__carry_i_23_n_0\,
      \i__carry_i_10_0\(0) => \i__carry_i_24_n_0\,
      \i__carry_i_10__0_0\(2) => \i__carry_i_20__0_n_0\,
      \i__carry_i_10__0_0\(1) => \i__carry_i_21_n_0\,
      \i__carry_i_10__0_0\(0) => \i__carry_i_22_n_0\,
      \i__carry_i_10__1_0\(2) => \i__carry_i_20__1_n_0\,
      \i__carry_i_10__1_0\(1) => \i__carry_i_21__0_n_0\,
      \i__carry_i_10__1_0\(0) => \i__carry_i_22__0_n_0\,
      \i__carry_i_10__2_0\(2) => \i__carry_i_20__2_n_0\,
      \i__carry_i_10__2_0\(1) => \i__carry_i_21__1_n_0\,
      \i__carry_i_10__2_0\(0) => \i__carry_i_22__1_n_0\,
      \i__carry_i_11_0\(2) => \i__carry_i_29__2_n_0\,
      \i__carry_i_11_0\(1) => \i__carry_i_30_n_0\,
      \i__carry_i_11_0\(0) => \i__carry_i_31_n_0\,
      \i__carry_i_12__0_0\(2) => \i__carry_i_34__0_n_0\,
      \i__carry_i_12__0_0\(1) => \i__carry_i_35_n_0\,
      \i__carry_i_12__0_0\(0) => \i__carry_i_36__0_n_0\,
      \i__carry_i_12__1_0\(2) => \i__carry_i_34__1_n_0\,
      \i__carry_i_12__1_0\(1) => \i__carry_i_35__0_n_0\,
      \i__carry_i_12__1_0\(0) => \i__carry_i_36__1_n_0\,
      \i__carry_i_12__2_0\(2) => \i__carry_i_34__2_n_0\,
      \i__carry_i_12__2_0\(1) => \i__carry_i_35__1_n_0\,
      \i__carry_i_12__2_0\(0) => \i__carry_i_36__2_n_0\,
      \i__carry_i_2_0\(2) => \i__carry_i_26__2_n_0\,
      \i__carry_i_2_0\(1) => \i__carry_i_27__2_n_0\,
      \i__carry_i_2_0\(0) => \i__carry_i_28_n_0\,
      \i__carry_i_2_1\(2) => \i__carry_i_33__2_n_0\,
      \i__carry_i_2_1\(1) => \i__carry_i_34_n_0\,
      \i__carry_i_2_1\(0) => \i__carry_i_35__2_n_0\,
      \i__carry_i_5__0_0\(2) => \i__carry_i_38__0_n_0\,
      \i__carry_i_5__0_0\(1) => \i__carry_i_39__0_n_0\,
      \i__carry_i_5__0_0\(0) => \i__carry_i_40__0_n_0\,
      \i__carry_i_5__0_1\(2) => \i__carry_i_24__0_n_0\,
      \i__carry_i_5__0_1\(1) => \i__carry_i_25__0_n_0\,
      \i__carry_i_5__0_1\(0) => \i__carry_i_26_n_0\,
      \i__carry_i_5__1_0\(2) => \i__carry_i_38__1_n_0\,
      \i__carry_i_5__1_0\(1) => \i__carry_i_39__1_n_0\,
      \i__carry_i_5__1_0\(0) => \i__carry_i_40__1_n_0\,
      \i__carry_i_5__1_1\(2) => \i__carry_i_24__1_n_0\,
      \i__carry_i_5__1_1\(1) => \i__carry_i_25__1_n_0\,
      \i__carry_i_5__1_1\(0) => \i__carry_i_26__0_n_0\,
      \i__carry_i_5__2_0\(2) => \i__carry_i_38__2_n_0\,
      \i__carry_i_5__2_0\(1) => \i__carry_i_39__2_n_0\,
      \i__carry_i_5__2_0\(0) => \i__carry_i_40__2_n_0\,
      \i__carry_i_5__2_1\(2) => \i__carry_i_24__2_n_0\,
      \i__carry_i_5__2_1\(1) => \i__carry_i_25__2_n_0\,
      \i__carry_i_5__2_1\(0) => \i__carry_i_26__1_n_0\,
      rst => rst,
      write_en => write_en
    );
end STRUCTURE;
