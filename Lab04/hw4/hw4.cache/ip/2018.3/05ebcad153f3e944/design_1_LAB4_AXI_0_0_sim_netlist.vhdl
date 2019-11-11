-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  6 22:12:52 2019
-- Host        : LAPTOP-SOMQUB3A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LAB4_AXI_0_0_sim_netlist.vhdl
-- Design      : design_1_LAB4_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \answer_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \answer_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    answer_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC;
    \axi_rdata_reg[31]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[31]_2\ : in STD_LOGIC;
    \axi_rdata_reg[31]_3\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic is
  signal answer : STD_LOGIC_VECTOR ( 31 to 31 );
  signal answer0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal answer00_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \answer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \answer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \answer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \answer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \answer0_carry__0_n_0\ : STD_LOGIC;
  signal \answer0_carry__0_n_1\ : STD_LOGIC;
  signal \answer0_carry__0_n_2\ : STD_LOGIC;
  signal \answer0_carry__0_n_3\ : STD_LOGIC;
  signal answer0_carry_i_1_n_0 : STD_LOGIC;
  signal answer0_carry_i_2_n_0 : STD_LOGIC;
  signal answer0_carry_i_3_n_0 : STD_LOGIC;
  signal answer0_carry_i_4_n_0 : STD_LOGIC;
  signal answer0_carry_n_0 : STD_LOGIC;
  signal answer0_carry_n_1 : STD_LOGIC;
  signal answer0_carry_n_2 : STD_LOGIC;
  signal answer0_carry_n_3 : STD_LOGIC;
  signal \answer0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \answer0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \answer0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \answer0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \answer0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \answer0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \answer0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___0_carry_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__0_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__1_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__1_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__1_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry__1_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___30_carry_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__0_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__1_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__1_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry__1_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___59_carry_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__0_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__1_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry__2_n_7\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_0\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_1\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_2\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_3\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_4\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_5\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_6\ : STD_LOGIC;
  signal \answer0_inferred__1/i___86_carry_n_7\ : STD_LOGIC;
  signal \answer[31]_i_1_n_0\ : STD_LOGIC;
  signal \answer_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_answer0_inferred__1/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_answer0_inferred__1/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_answer0_inferred__1/i___30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_answer0_inferred__1/i___30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_answer0_inferred__1/i___59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_answer0_inferred__1/i___59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_answer0_inferred__1/i___86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_answer0_inferred__1/i___86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_answer_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_answer_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___30_carry_i_8\ : label is "soft_lutpair1";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___86_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \i___86_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \i___86_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \i___86_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \i___86_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \i___86_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \i___86_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \i___86_carry_i_5\ : label is "lutpair0";
begin
answer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => answer0_carry_n_0,
      CO(2) => answer0_carry_n_1,
      CO(1) => answer0_carry_n_2,
      CO(0) => answer0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => answer0(3 downto 0),
      S(3) => answer0_carry_i_1_n_0,
      S(2) => answer0_carry_i_2_n_0,
      S(1) => answer0_carry_i_3_n_0,
      S(0) => answer0_carry_i_4_n_0
    );
\answer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => answer0_carry_n_0,
      CO(3) => \answer0_carry__0_n_0\,
      CO(2) => \answer0_carry__0_n_1\,
      CO(1) => \answer0_carry__0_n_2\,
      CO(0) => \answer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => answer0(7 downto 4),
      S(3) => \answer0_carry__0_i_1_n_0\,
      S(2) => \answer0_carry__0_i_2_n_0\,
      S(1) => \answer0_carry__0_i_3_n_0\,
      S(0) => \answer0_carry__0_i_4_n_0\
    );
\answer0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => Q(7),
      O => \answer0_carry__0_i_1_n_0\
    );
\answer0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => Q(6),
      O => \answer0_carry__0_i_2_n_0\
    );
\answer0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => Q(5),
      O => \answer0_carry__0_i_3_n_0\
    );
\answer0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => Q(4),
      O => \answer0_carry__0_i_4_n_0\
    );
answer0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => Q(3),
      O => answer0_carry_i_1_n_0
    );
answer0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => Q(2),
      O => answer0_carry_i_2_n_0
    );
answer0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => Q(1),
      O => answer0_carry_i_3_n_0
    );
answer0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => Q(0),
      O => answer0_carry_i_4_n_0
    );
\answer0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \answer0_inferred__0/i__carry_n_0\,
      CO(2) => \answer0_inferred__0/i__carry_n_1\,
      CO(1) => \answer0_inferred__0/i__carry_n_2\,
      CO(0) => \answer0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => answer00_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\answer0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__0/i__carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \answer0_inferred__0/i__carry__0_n_1\,
      CO(1) => \answer0_inferred__0/i__carry__0_n_2\,
      CO(0) => \answer0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => answer00_in(7 downto 4),
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\answer0_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \answer0_inferred__1/i___0_carry_n_0\,
      CO(2) => \answer0_inferred__1/i___0_carry_n_1\,
      CO(1) => \answer0_inferred__1/i___0_carry_n_2\,
      CO(0) => \answer0_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \answer0_inferred__1/i___0_carry_n_4\,
      O(2) => \answer0_inferred__1/i___0_carry_n_5\,
      O(1) => \answer0_inferred__1/i___0_carry_n_6\,
      O(0) => \answer0_inferred__1/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\answer0_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___0_carry_n_0\,
      CO(3) => \answer0_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \answer0_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \answer0_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \answer0_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \answer0_inferred__1/i___0_carry__0_n_4\,
      O(2) => \answer0_inferred__1/i___0_carry__0_n_5\,
      O(1) => \answer0_inferred__1/i___0_carry__0_n_6\,
      O(0) => \answer0_inferred__1/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\answer0_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \NLW_answer0_inferred__1/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \answer0_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \NLW_answer0_inferred__1/i___0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \answer0_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__1_i_1_n_0\,
      DI(0) => \i___0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_answer0_inferred__1/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \answer0_inferred__1/i___0_carry__1_n_6\,
      O(0) => \answer0_inferred__1/i___0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\answer0_inferred__1/i___30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \answer0_inferred__1/i___30_carry_n_0\,
      CO(2) => \answer0_inferred__1/i___30_carry_n_1\,
      CO(1) => \answer0_inferred__1/i___30_carry_n_2\,
      CO(0) => \answer0_inferred__1/i___30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry_i_1_n_0\,
      DI(2) => \i___30_carry_i_2_n_0\,
      DI(1) => \i___30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \answer0_inferred__1/i___30_carry_n_4\,
      O(2) => \answer0_inferred__1/i___30_carry_n_5\,
      O(1) => \answer0_inferred__1/i___30_carry_n_6\,
      O(0) => \answer0_inferred__1/i___30_carry_n_7\,
      S(3) => \i___30_carry_i_4_n_0\,
      S(2) => \i___30_carry_i_5_n_0\,
      S(1) => \i___30_carry_i_6_n_0\,
      S(0) => \i___30_carry_i_7_n_0\
    );
\answer0_inferred__1/i___30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___30_carry_n_0\,
      CO(3) => \answer0_inferred__1/i___30_carry__0_n_0\,
      CO(2) => \answer0_inferred__1/i___30_carry__0_n_1\,
      CO(1) => \answer0_inferred__1/i___30_carry__0_n_2\,
      CO(0) => \answer0_inferred__1/i___30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry__0_i_1_n_0\,
      DI(2) => \i___30_carry__0_i_2_n_0\,
      DI(1) => \i___30_carry__0_i_3_n_0\,
      DI(0) => \i___30_carry__0_i_4_n_0\,
      O(3) => \answer0_inferred__1/i___30_carry__0_n_4\,
      O(2) => \answer0_inferred__1/i___30_carry__0_n_5\,
      O(1) => \answer0_inferred__1/i___30_carry__0_n_6\,
      O(0) => \answer0_inferred__1/i___30_carry__0_n_7\,
      S(3) => \i___30_carry__0_i_5_n_0\,
      S(2) => \i___30_carry__0_i_6_n_0\,
      S(1) => \i___30_carry__0_i_7_n_0\,
      S(0) => \i___30_carry__0_i_8_n_0\
    );
\answer0_inferred__1/i___30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___30_carry__0_n_0\,
      CO(3) => \NLW_answer0_inferred__1/i___30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \answer0_inferred__1/i___30_carry__1_n_1\,
      CO(1) => \NLW_answer0_inferred__1/i___30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \answer0_inferred__1/i___30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___30_carry__1_i_1_n_0\,
      DI(0) => \i___30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_answer0_inferred__1/i___30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \answer0_inferred__1/i___30_carry__1_n_6\,
      O(0) => \answer0_inferred__1/i___30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___30_carry__1_i_3_n_0\,
      S(0) => \i___30_carry__1_i_4_n_0\
    );
\answer0_inferred__1/i___59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \answer0_inferred__1/i___59_carry_n_0\,
      CO(2) => \answer0_inferred__1/i___59_carry_n_1\,
      CO(1) => \answer0_inferred__1/i___59_carry_n_2\,
      CO(0) => \answer0_inferred__1/i___59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___59_carry_i_1_n_0\,
      DI(2) => \i___59_carry_i_2_n_0\,
      DI(1) => \i___59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \answer0_inferred__1/i___59_carry_n_4\,
      O(2) => \answer0_inferred__1/i___59_carry_n_5\,
      O(1) => \answer0_inferred__1/i___59_carry_n_6\,
      O(0) => \answer0_inferred__1/i___59_carry_n_7\,
      S(3) => \i___59_carry_i_4_n_0\,
      S(2) => \i___59_carry_i_5_n_0\,
      S(1) => \i___59_carry_i_6_n_0\,
      S(0) => \i___59_carry_i_7_n_0\
    );
\answer0_inferred__1/i___59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___59_carry_n_0\,
      CO(3) => \answer0_inferred__1/i___59_carry__0_n_0\,
      CO(2) => \answer0_inferred__1/i___59_carry__0_n_1\,
      CO(1) => \answer0_inferred__1/i___59_carry__0_n_2\,
      CO(0) => \answer0_inferred__1/i___59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___59_carry__0_i_1_n_0\,
      DI(2) => \i___59_carry__0_i_2_n_0\,
      DI(1) => \i___59_carry__0_i_3_n_0\,
      DI(0) => \i___59_carry__0_i_4_n_0\,
      O(3) => \answer0_inferred__1/i___59_carry__0_n_4\,
      O(2) => \answer0_inferred__1/i___59_carry__0_n_5\,
      O(1) => \answer0_inferred__1/i___59_carry__0_n_6\,
      O(0) => \answer0_inferred__1/i___59_carry__0_n_7\,
      S(3) => \i___59_carry__0_i_5_n_0\,
      S(2) => \i___59_carry__0_i_6_n_0\,
      S(1) => \i___59_carry__0_i_7_n_0\,
      S(0) => \i___59_carry__0_i_8_n_0\
    );
\answer0_inferred__1/i___59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_answer0_inferred__1/i___59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \answer0_inferred__1/i___59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_answer0_inferred__1/i___59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \answer0_inferred__1/i___59_carry__1_n_6\,
      O(0) => \answer0_inferred__1/i___59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___59_carry__1_i_2_n_0\
    );
\answer0_inferred__1/i___86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \answer0_inferred__1/i___86_carry_n_0\,
      CO(2) => \answer0_inferred__1/i___86_carry_n_1\,
      CO(1) => \answer0_inferred__1/i___86_carry_n_2\,
      CO(0) => \answer0_inferred__1/i___86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___86_carry_i_1_n_0\,
      DI(2) => \i___86_carry_i_2_n_0\,
      DI(1) => \i___86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \answer0_inferred__1/i___86_carry_n_4\,
      O(2) => \answer0_inferred__1/i___86_carry_n_5\,
      O(1) => \answer0_inferred__1/i___86_carry_n_6\,
      O(0) => \answer0_inferred__1/i___86_carry_n_7\,
      S(3) => \i___86_carry_i_4_n_0\,
      S(2) => \i___86_carry_i_5_n_0\,
      S(1) => \i___86_carry_i_6_n_0\,
      S(0) => \i___86_carry_i_7_n_0\
    );
\answer0_inferred__1/i___86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___86_carry_n_0\,
      CO(3) => \answer0_inferred__1/i___86_carry__0_n_0\,
      CO(2) => \answer0_inferred__1/i___86_carry__0_n_1\,
      CO(1) => \answer0_inferred__1/i___86_carry__0_n_2\,
      CO(0) => \answer0_inferred__1/i___86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___86_carry__0_i_1_n_0\,
      DI(2) => \i___86_carry__0_i_2_n_0\,
      DI(1) => \i___86_carry__0_i_3_n_0\,
      DI(0) => \i___86_carry__0_i_4_n_0\,
      O(3) => \answer0_inferred__1/i___86_carry__0_n_4\,
      O(2) => \answer0_inferred__1/i___86_carry__0_n_5\,
      O(1) => \answer0_inferred__1/i___86_carry__0_n_6\,
      O(0) => \answer0_inferred__1/i___86_carry__0_n_7\,
      S(3) => \i___86_carry__0_i_5_n_0\,
      S(2) => \i___86_carry__0_i_6_n_0\,
      S(1) => \i___86_carry__0_i_7_n_0\,
      S(0) => \i___86_carry__0_i_8_n_0\
    );
\answer0_inferred__1/i___86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___86_carry__0_n_0\,
      CO(3) => \answer0_inferred__1/i___86_carry__1_n_0\,
      CO(2) => \answer0_inferred__1/i___86_carry__1_n_1\,
      CO(1) => \answer0_inferred__1/i___86_carry__1_n_2\,
      CO(0) => \answer0_inferred__1/i___86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \answer0_inferred__1/i___59_carry__1_n_7\,
      DI(2) => \i___86_carry__1_i_1_n_0\,
      DI(1) => \i___86_carry__1_i_2_n_0\,
      DI(0) => \i___86_carry__1_i_3_n_0\,
      O(3) => \answer0_inferred__1/i___86_carry__1_n_4\,
      O(2) => \answer0_inferred__1/i___86_carry__1_n_5\,
      O(1) => \answer0_inferred__1/i___86_carry__1_n_6\,
      O(0) => \answer0_inferred__1/i___86_carry__1_n_7\,
      S(3) => \i___86_carry__1_i_4_n_0\,
      S(2) => \i___86_carry__1_i_5_n_0\,
      S(1) => \i___86_carry__1_i_6_n_0\,
      S(0) => \i___86_carry__1_i_7_n_0\
    );
\answer0_inferred__1/i___86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_inferred__1/i___86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_answer0_inferred__1/i___86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_answer0_inferred__1/i___86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \answer0_inferred__1/i___86_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \answer0_inferred__1/i___59_carry__1_n_6\
    );
\answer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___0_carry_n_7\,
      I1 => Q(17),
      I2 => answer0(0),
      I3 => Q(16),
      I4 => answer00_in(0),
      O => p_1_in(0)
    );
\answer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__0_n_4\,
      I4 => Q(17),
      O => p_1_in(10)
    );
\answer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__1_n_7\,
      I4 => Q(17),
      O => p_1_in(11)
    );
\answer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__1_n_6\,
      I4 => Q(17),
      O => p_1_in(12)
    );
\answer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__1_n_5\,
      I4 => Q(17),
      O => p_1_in(13)
    );
\answer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__1_n_4\,
      I4 => Q(17),
      O => p_1_in(14)
    );
\answer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___0_carry_n_6\,
      I1 => Q(17),
      I2 => answer0(1),
      I3 => Q(16),
      I4 => answer00_in(1),
      O => p_1_in(1)
    );
\answer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___0_carry_n_5\,
      I1 => Q(17),
      I2 => answer0(2),
      I3 => Q(16),
      I4 => answer00_in(2),
      O => p_1_in(2)
    );
\answer[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => \answer[31]_i_1_n_0\
    );
\answer[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__2_n_7\,
      I4 => Q(17),
      O => p_1_in(31)
    );
\answer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___86_carry_n_7\,
      I1 => Q(17),
      I2 => answer0(3),
      I3 => Q(16),
      I4 => answer00_in(3),
      O => p_1_in(3)
    );
\answer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___86_carry_n_6\,
      I1 => Q(17),
      I2 => answer0(4),
      I3 => Q(16),
      I4 => answer00_in(4),
      O => p_1_in(4)
    );
\answer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___86_carry_n_5\,
      I1 => Q(17),
      I2 => answer0(5),
      I3 => Q(16),
      I4 => answer00_in(5),
      O => p_1_in(5)
    );
\answer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___86_carry_n_4\,
      I1 => Q(17),
      I2 => answer0(6),
      I3 => Q(16),
      I4 => answer00_in(6),
      O => p_1_in(6)
    );
\answer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \answer0_inferred__1/i___86_carry__0_n_7\,
      I1 => Q(17),
      I2 => answer0(7),
      I3 => Q(16),
      I4 => answer00_in(7),
      O => p_1_in(7)
    );
\answer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__0_n_6\,
      I4 => Q(17),
      O => p_1_in(8)
    );
\answer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \answer_reg[31]_i_3_n_3\,
      I1 => Q(16),
      I2 => \answer_reg[31]_0\(0),
      I3 => \answer0_inferred__1/i___86_carry__0_n_5\,
      I4 => Q(17),
      O => p_1_in(9)
    );
\answer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(0),
      Q => \answer_reg[14]_0\(0)
    );
\answer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(10),
      Q => \answer_reg[14]_0\(10)
    );
\answer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(11),
      Q => \answer_reg[14]_0\(11)
    );
\answer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(12),
      Q => \answer_reg[14]_0\(12)
    );
\answer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(13),
      Q => \answer_reg[14]_0\(13)
    );
\answer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(14),
      Q => \answer_reg[14]_0\(14)
    );
\answer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(1),
      Q => \answer_reg[14]_0\(1)
    );
\answer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(2),
      Q => \answer_reg[14]_0\(2)
    );
\answer_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(31),
      Q => answer(31)
    );
\answer_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \answer0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_answer_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \answer_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_answer_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\answer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(3),
      Q => \answer_reg[14]_0\(3)
    );
\answer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(4),
      Q => \answer_reg[14]_0\(4)
    );
\answer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(5),
      Q => \answer_reg[14]_0\(5)
    );
\answer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(6),
      Q => \answer_reg[14]_0\(6)
    );
\answer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(7),
      Q => \answer_reg[14]_0\(7)
    );
\answer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(8),
      Q => \answer_reg[14]_0\(8)
    );
\answer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \answer[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(9),
      Q => \answer_reg[14]_0\(9)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(0),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[15]\,
      O => D(0)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(1),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[16]\,
      O => D(1)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(2),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[17]\,
      O => D(2)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(3),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[18]\,
      O => D(3)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(4),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[19]\,
      O => D(4)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(5),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[20]\,
      O => D(5)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(6),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[21]\,
      O => D(6)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(7),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[22]\,
      O => D(7)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(8),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[23]\,
      O => D(8)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(9),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[24]\,
      O => D(9)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(10),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[25]\,
      O => D(10)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(11),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[26]\,
      O => D(11)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(12),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[27]\,
      O => D(12)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(13),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[28]\,
      O => D(13)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(14),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[29]\,
      O => D(14)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(15),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[30]\,
      O => D(15)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => answer_1(16),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata_reg[31]\,
      O => D(16)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => answer(31),
      I1 => \axi_rdata_reg[31]_1\(2),
      I2 => \axi_rdata_reg[31]_1\(1),
      I3 => \axi_rdata_reg[31]_1\(0),
      I4 => \axi_rdata_reg[31]_3\,
      I5 => \axi_rdata_reg[31]_2\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA88AAAAA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_1\(1),
      I3 => \axi_rdata_reg[31]_1\(2),
      I4 => \axi_rdata_reg[31]_2\,
      I5 => \axi_rdata_reg[31]_3\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => answer(31),
      I1 => \axi_rdata_reg[31]_1\(1),
      I2 => \axi_rdata_reg[31]_1\(0),
      O => \axi_rdata[31]_i_7_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(4),
      I2 => Q(9),
      I3 => Q(5),
      I4 => Q(8),
      I5 => Q(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(9),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(9),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(9),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(3),
      I2 => Q(9),
      I3 => Q(4),
      I4 => Q(8),
      I5 => Q(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(2),
      I2 => Q(9),
      I3 => Q(3),
      I4 => Q(8),
      I5 => Q(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(1),
      I2 => Q(9),
      I3 => Q(2),
      I4 => Q(8),
      I5 => Q(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(5),
      I4 => Q(10),
      I5 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => Q(10),
      I2 => Q(4),
      I3 => \i___0_carry__0_i_10_n_0\,
      I4 => Q(8),
      I5 => Q(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => Q(10),
      I2 => Q(3),
      I3 => \i___0_carry__0_i_11_n_0\,
      I4 => Q(8),
      I5 => Q(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => Q(10),
      I2 => Q(2),
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => Q(8),
      I5 => Q(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(10),
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(7),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => Q(9),
      I1 => Q(5),
      I2 => Q(10),
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(7),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(10),
      I3 => Q(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25404FBFF03FCF3F"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      I2 => Q(10),
      I3 => Q(6),
      I4 => Q(9),
      I5 => Q(7),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(3),
      I1 => Q(8),
      I2 => Q(2),
      I3 => Q(9),
      I4 => Q(1),
      I5 => Q(10),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(1),
      I2 => Q(10),
      I3 => Q(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(9),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(8),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(9),
      I5 => \i___0_carry_i_8_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(10),
      I2 => Q(1),
      I3 => Q(9),
      I4 => Q(2),
      I5 => Q(8),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(1),
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(10),
      O => \i___0_carry_i_8_n_0\
    );
\i___30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(4),
      I2 => Q(12),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(11),
      O => \i___30_carry__0_i_1_n_0\
    );
\i___30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(12),
      O => \i___30_carry__0_i_10_n_0\
    );
\i___30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(12),
      O => \i___30_carry__0_i_11_n_0\
    );
\i___30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(12),
      O => \i___30_carry__0_i_12_n_0\
    );
\i___30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(3),
      I2 => Q(12),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(11),
      O => \i___30_carry__0_i_2_n_0\
    );
\i___30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(2),
      I2 => Q(12),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(11),
      O => \i___30_carry__0_i_3_n_0\
    );
\i___30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(11),
      O => \i___30_carry__0_i_4_n_0\
    );
\i___30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \i___30_carry__0_i_1_n_0\,
      I1 => Q(6),
      I2 => Q(12),
      I3 => Q(5),
      I4 => Q(13),
      I5 => \i___30_carry__0_i_9_n_0\,
      O => \i___30_carry__0_i_5_n_0\
    );
\i___30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_2_n_0\,
      I1 => Q(13),
      I2 => Q(4),
      I3 => \i___30_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => Q(11),
      O => \i___30_carry__0_i_6_n_0\
    );
\i___30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_3_n_0\,
      I1 => Q(13),
      I2 => Q(3),
      I3 => \i___30_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => Q(11),
      O => \i___30_carry__0_i_7_n_0\
    );
\i___30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_4_n_0\,
      I1 => Q(13),
      I2 => Q(2),
      I3 => \i___30_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => Q(11),
      O => \i___30_carry__0_i_8_n_0\
    );
\i___30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      O => \i___30_carry__0_i_9_n_0\
    );
\i___30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(13),
      I1 => Q(6),
      I2 => Q(12),
      I3 => Q(7),
      O => \i___30_carry__1_i_1_n_0\
    );
\i___30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => Q(12),
      I1 => Q(5),
      I2 => Q(13),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(11),
      O => \i___30_carry__1_i_2_n_0\
    );
\i___30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => Q(12),
      I1 => Q(6),
      I2 => Q(13),
      I3 => Q(7),
      O => \i___30_carry__1_i_3_n_0\
    );
\i___30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25404FBFF03FCF3F"
    )
        port map (
      I0 => Q(11),
      I1 => Q(5),
      I2 => Q(13),
      I3 => Q(6),
      I4 => Q(12),
      I5 => Q(7),
      O => \i___30_carry__1_i_4_n_0\
    );
\i___30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(11),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(12),
      I4 => Q(1),
      I5 => Q(13),
      O => \i___30_carry_i_1_n_0\
    );
\i___30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(12),
      I1 => Q(1),
      I2 => Q(13),
      I3 => Q(0),
      O => \i___30_carry_i_2_n_0\
    );
\i___30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(12),
      O => \i___30_carry_i_3_n_0\
    );
\i___30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(11),
      I3 => Q(0),
      I4 => Q(12),
      I5 => \i___30_carry_i_8_n_0\,
      O => \i___30_carry_i_4_n_0\
    );
\i___30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(13),
      I2 => Q(1),
      I3 => Q(12),
      I4 => Q(11),
      I5 => Q(2),
      O => \i___30_carry_i_5_n_0\
    );
\i___30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(11),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(0),
      O => \i___30_carry_i_6_n_0\
    );
\i___30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      O => \i___30_carry_i_7_n_0\
    );
\i___30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(13),
      O => \i___30_carry_i_8_n_0\
    );
\i___59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(5),
      I2 => Q(14),
      I3 => Q(6),
      O => \i___59_carry__0_i_1_n_0\
    );
\i___59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(4),
      I2 => Q(14),
      I3 => Q(5),
      O => \i___59_carry__0_i_2_n_0\
    );
\i___59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => Q(14),
      I3 => Q(4),
      O => \i___59_carry__0_i_3_n_0\
    );
\i___59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(2),
      I2 => Q(14),
      I3 => Q(3),
      O => \i___59_carry__0_i_4_n_0\
    );
\i___59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FC030C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(14),
      I3 => Q(6),
      I4 => Q(15),
      O => \i___59_carry__0_i_5_n_0\
    );
\i___59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(14),
      I3 => Q(5),
      I4 => Q(15),
      O => \i___59_carry__0_i_6_n_0\
    );
\i___59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(14),
      I3 => Q(4),
      I4 => Q(15),
      O => \i___59_carry__0_i_7_n_0\
    );
\i___59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(14),
      I3 => Q(3),
      I4 => Q(15),
      O => \i___59_carry__0_i_8_n_0\
    );
\i___59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => Q(14),
      I3 => Q(7),
      O => \i___59_carry__1_i_1_n_0\
    );
\i___59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => Q(14),
      I1 => Q(6),
      I2 => Q(15),
      I3 => Q(7),
      O => \i___59_carry__1_i_2_n_0\
    );
\i___59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      O => \i___59_carry_i_1_n_0\
    );
\i___59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(15),
      O => \i___59_carry_i_2_n_0\
    );
\i___59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(15),
      O => \i___59_carry_i_3_n_0\
    );
\i___59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956AC0C0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(14),
      I3 => Q(2),
      I4 => Q(15),
      O => \i___59_carry_i_4_n_0\
    );
\i___59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      I2 => Q(14),
      I3 => Q(2),
      O => \i___59_carry_i_5_n_0\
    );
\i___59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => Q(15),
      I1 => Q(0),
      I2 => Q(14),
      I3 => Q(1),
      O => \i___59_carry_i_6_n_0\
    );
\i___59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(14),
      O => \i___59_carry_i_7_n_0\
    );
\i___86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_4\,
      I1 => \answer0_inferred__1/i___0_carry__1_n_6\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_5\,
      O => \i___86_carry__0_i_1_n_0\
    );
\i___86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_5\,
      I1 => \answer0_inferred__1/i___0_carry__1_n_7\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_6\,
      O => \i___86_carry__0_i_2_n_0\
    );
\i___86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_6\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_4\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_7\,
      O => \i___86_carry__0_i_3_n_0\
    );
\i___86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_7\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_5\,
      I2 => \answer0_inferred__1/i___30_carry_n_4\,
      O => \i___86_carry__0_i_4_n_0\
    );
\i___86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___86_carry__0_i_1_n_0\,
      I1 => \answer0_inferred__1/i___59_carry__0_n_7\,
      I2 => \answer0_inferred__1/i___0_carry__1_n_1\,
      I3 => \answer0_inferred__1/i___30_carry__0_n_4\,
      O => \i___86_carry__0_i_5_n_0\
    );
\i___86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_4\,
      I1 => \answer0_inferred__1/i___0_carry__1_n_6\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_5\,
      I3 => \i___86_carry__0_i_2_n_0\,
      O => \i___86_carry__0_i_6_n_0\
    );
\i___86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_5\,
      I1 => \answer0_inferred__1/i___0_carry__1_n_7\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_6\,
      I3 => \i___86_carry__0_i_3_n_0\,
      O => \i___86_carry__0_i_7_n_0\
    );
\i___86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_6\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_4\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_7\,
      I3 => \i___86_carry__0_i_4_n_0\,
      O => \i___86_carry__0_i_8_n_0\
    );
\i___86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry__0_n_5\,
      I1 => \answer0_inferred__1/i___30_carry__1_n_6\,
      O => \i___86_carry__1_i_1_n_0\
    );
\i___86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry__0_n_6\,
      I1 => \answer0_inferred__1/i___30_carry__1_n_7\,
      O => \i___86_carry__1_i_2_n_0\
    );
\i___86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry__0_n_7\,
      I1 => \answer0_inferred__1/i___0_carry__1_n_1\,
      I2 => \answer0_inferred__1/i___30_carry__0_n_4\,
      O => \i___86_carry__1_i_3_n_0\
    );
\i___86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry__1_n_1\,
      I1 => \answer0_inferred__1/i___59_carry__0_n_4\,
      I2 => \answer0_inferred__1/i___59_carry__1_n_7\,
      O => \i___86_carry__1_i_4_n_0\
    );
\i___86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry__1_n_6\,
      I1 => \answer0_inferred__1/i___59_carry__0_n_5\,
      I2 => \answer0_inferred__1/i___30_carry__1_n_1\,
      I3 => \answer0_inferred__1/i___59_carry__0_n_4\,
      O => \i___86_carry__1_i_5_n_0\
    );
\i___86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry__1_n_7\,
      I1 => \answer0_inferred__1/i___59_carry__0_n_6\,
      I2 => \answer0_inferred__1/i___30_carry__1_n_6\,
      I3 => \answer0_inferred__1/i___59_carry__0_n_5\,
      O => \i___86_carry__1_i_6_n_0\
    );
\i___86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry__0_n_4\,
      I1 => \answer0_inferred__1/i___0_carry__1_n_1\,
      I2 => \answer0_inferred__1/i___59_carry__0_n_7\,
      I3 => \answer0_inferred__1/i___30_carry__1_n_7\,
      I4 => \answer0_inferred__1/i___59_carry__0_n_6\,
      O => \i___86_carry__1_i_7_n_0\
    );
\i___86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry_n_5\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_6\,
      O => \i___86_carry_i_1_n_0\
    );
\i___86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry_n_6\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_7\,
      O => \i___86_carry_i_2_n_0\
    );
\i___86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \answer0_inferred__1/i___0_carry_n_4\,
      I1 => \answer0_inferred__1/i___30_carry_n_7\,
      O => \i___86_carry_i_3_n_0\
    );
\i___86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \answer0_inferred__1/i___59_carry_n_7\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_5\,
      I2 => \answer0_inferred__1/i___30_carry_n_4\,
      I3 => \i___86_carry_i_1_n_0\,
      O => \i___86_carry_i_4_n_0\
    );
\i___86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry_n_5\,
      I1 => \answer0_inferred__1/i___0_carry__0_n_6\,
      I2 => \answer0_inferred__1/i___0_carry__0_n_7\,
      I3 => \answer0_inferred__1/i___30_carry_n_6\,
      O => \i___86_carry_i_5_n_0\
    );
\i___86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \answer0_inferred__1/i___30_carry_n_7\,
      I1 => \answer0_inferred__1/i___0_carry_n_4\,
      I2 => \answer0_inferred__1/i___0_carry__0_n_7\,
      I3 => \answer0_inferred__1/i___30_carry_n_6\,
      O => \i___86_carry_i_6_n_0\
    );
\i___86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \answer0_inferred__1/i___0_carry_n_4\,
      I1 => \answer0_inferred__1/i___30_carry_n_7\,
      O => \i___86_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(15),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(14),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(12),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(8),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \insert_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \insert_reg[7][3]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting is
  signal \FSM_onehot_next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal answer_1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \bit_array_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_array_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \bit_array_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_array_reg_n_0_[6]\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal insert : STD_LOGIC;
  signal \insert[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \insert[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \insert[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \insert[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \insert[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \insert[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \insert[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \insert[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \insert[7][1]_i_3_n_0\ : STD_LOGIC;
  signal \insert[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \insert[7][2]_i_3_n_0\ : STD_LOGIC;
  signal \insert[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \insert[7][3]_i_4_n_0\ : STD_LOGIC;
  signal \insert[7][3]_i_5_n_0\ : STD_LOGIC;
  signal \^insert_reg[0][3]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[1]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[2]_i_3\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sort:010,finish:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sort:010,finish:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sort:010,finish:100,idle:001";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \bit_array_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair5";
begin
  SR(0) <= \^sr\(0);
  \insert_reg[0][3]_0\(16 downto 0) <= \^insert_reg[0][3]_0\(16 downto 0);
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[0]_i_1_n_0\,
      G => \FSM_onehot_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\FSM_onehot_next_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DC"
    )
        port map (
      I0 => state_reg(0),
      I1 => state(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => Q(0),
      O => \FSM_onehot_next_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[1]_i_1_n_0\,
      G => \FSM_onehot_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\FSM_onehot_next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B888B8B8"
    )
        port map (
      I0 => Q(0),
      I1 => state(0),
      I2 => state_reg(0),
      I3 => \count_reg__0\(4),
      I4 => \FSM_onehot_next_state_reg[1]_i_2_n_0\,
      I5 => \count_reg__0\(3),
      O => \FSM_onehot_next_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => \FSM_onehot_next_state_reg[1]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[2]_i_1_n_0\,
      G => \FSM_onehot_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\FSM_onehot_next_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAC0"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[2]_i_3_n_0\,
      I1 => Q(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => state_reg(0),
      I4 => state(0),
      O => \FSM_onehot_next_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => state(0),
      I2 => state_reg(0),
      O => \FSM_onehot_next_state_reg[2]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(2),
      I4 => \count_reg__0\(3),
      O => \FSM_onehot_next_state_reg[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(0),
      PRE => \^sr\(0),
      Q => state(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_state(1),
      Q => state_reg(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_state(2),
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(0),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(0),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[0]_2\,
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(10),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(10),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[10]\,
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(11),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(11),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[11]\,
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(12),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(12),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[12]\,
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(13),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(13),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[13]\,
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(14),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(14),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[14]_0\,
      O => D(14)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(1),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(1),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[1]\,
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(2),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(2),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[2]\,
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(3),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(3),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[3]\,
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(4),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(4),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[4]\,
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(5),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(5),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[5]\,
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(6),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(6),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[6]\,
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(7),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(7),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[7]\,
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(8),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(8),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[8]\,
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => answer_1(9),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[14]\(9),
      I4 => \axi_rdata_reg[0]_1\,
      I5 => \axi_rdata_reg[9]\,
      O => D(9)
    );
\bit_array_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[0]\
    );
\bit_array_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2FF00A2"
    )
        port map (
      I0 => \bit_array_reg[0]_i_2_n_0\,
      I1 => \^insert_reg[0][3]_0\(15),
      I2 => data_in(2),
      I3 => \^insert_reg[0][3]_0\(16),
      I4 => data_in(3),
      I5 => \bit_array_reg[0]_i_3_n_0\,
      O => \bit_array_reg[0]_i_1_n_0\
    );
\bit_array_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => \^insert_reg[0][3]_0\(13),
      I2 => data_in(1),
      I3 => \^insert_reg[0][3]_0\(14),
      I4 => data_in(2),
      I5 => \^insert_reg[0][3]_0\(15),
      O => \bit_array_reg[0]_i_2_n_0\
    );
\bit_array_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFCFFFCFFFDF"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(4),
      I2 => state_reg(0),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(0),
      I5 => \count_reg__0\(1),
      O => \bit_array_reg[0]_i_3_n_0\
    );
\bit_array_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[1]\
    );
\bit_array_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2FF00A2"
    )
        port map (
      I0 => \bit_array_reg[1]_i_2_n_0\,
      I1 => \^insert_reg[0][3]_0\(11),
      I2 => data_in(2),
      I3 => \^insert_reg[0][3]_0\(12),
      I4 => data_in(3),
      I5 => \bit_array_reg[1]_i_3_n_0\,
      O => \bit_array_reg[1]_i_1_n_0\
    );
\bit_array_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => \^insert_reg[0][3]_0\(9),
      I2 => data_in(1),
      I3 => \^insert_reg[0][3]_0\(10),
      I4 => data_in(2),
      I5 => \^insert_reg[0][3]_0\(11),
      O => \bit_array_reg[1]_i_2_n_0\
    );
\bit_array_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFBFFFBFB"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => state_reg(0),
      I2 => \count_reg__0\(3),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(0),
      I5 => \count_reg__0\(2),
      O => \bit_array_reg[1]_i_3_n_0\
    );
\bit_array_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[2]\
    );
\bit_array_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2FF00A2"
    )
        port map (
      I0 => \bit_array_reg[2]_i_2_n_0\,
      I1 => \^insert_reg[0][3]_0\(7),
      I2 => data_in(2),
      I3 => \^insert_reg[0][3]_0\(8),
      I4 => data_in(3),
      I5 => \bit_array_reg[2]_i_3_n_0\,
      O => \bit_array_reg[2]_i_1_n_0\
    );
\bit_array_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => \^insert_reg[0][3]_0\(5),
      I2 => data_in(1),
      I3 => \^insert_reg[0][3]_0\(6),
      I4 => data_in(2),
      I5 => \^insert_reg[0][3]_0\(7),
      O => \bit_array_reg[2]_i_2_n_0\
    );
\bit_array_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFBFFFBFB"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => state_reg(0),
      I2 => \count_reg__0\(3),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(1),
      I5 => \count_reg__0\(2),
      O => \bit_array_reg[2]_i_3_n_0\
    );
\bit_array_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[3]\
    );
\bit_array_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808AAAA00008808"
    )
        port map (
      I0 => \bit_array_reg[3]_i_2_n_0\,
      I1 => \bit_array_reg[3]_i_3_n_0\,
      I2 => \^insert_reg[0][3]_0\(3),
      I3 => data_in(2),
      I4 => \^insert_reg[0][3]_0\(4),
      I5 => data_in(3),
      O => \bit_array_reg[3]_i_1_n_0\
    );
\bit_array_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(4),
      I3 => state_reg(0),
      I4 => \count_reg__0\(3),
      O => \bit_array_reg[3]_i_2_n_0\
    );
\bit_array_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => \^insert_reg[0][3]_0\(1),
      I2 => data_in(1),
      I3 => \^insert_reg[0][3]_0\(2),
      I4 => data_in(2),
      I5 => \^insert_reg[0][3]_0\(3),
      O => \bit_array_reg[3]_i_3_n_0\
    );
\bit_array_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[4]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[4]\
    );
\bit_array_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2FF00A2"
    )
        port map (
      I0 => \bit_array_reg[4]_i_2_n_0\,
      I1 => answer_1(14),
      I2 => data_in(2),
      I3 => \^insert_reg[0][3]_0\(0),
      I4 => data_in(3),
      I5 => \bit_array_reg[4]_i_3_n_0\,
      O => \bit_array_reg[4]_i_1_n_0\
    );
\bit_array_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => answer_1(12),
      I2 => data_in(1),
      I3 => answer_1(13),
      I4 => data_in(2),
      I5 => answer_1(14),
      O => \bit_array_reg[4]_i_2_n_0\
    );
\bit_array_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFCFFFCFFFEF"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(4),
      I2 => state_reg(0),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(0),
      I5 => \count_reg__0\(1),
      O => \bit_array_reg[4]_i_3_n_0\
    );
\bit_array_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[5]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[5]\
    );
\bit_array_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2FF00A2"
    )
        port map (
      I0 => \bit_array_reg[5]_i_2_n_0\,
      I1 => answer_1(10),
      I2 => data_in(2),
      I3 => answer_1(11),
      I4 => data_in(3),
      I5 => \bit_array_reg[5]_i_3_n_0\,
      O => \bit_array_reg[5]_i_1_n_0\
    );
\bit_array_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => answer_1(8),
      I2 => data_in(1),
      I3 => answer_1(9),
      I4 => data_in(2),
      I5 => answer_1(10),
      O => \bit_array_reg[5]_i_2_n_0\
    );
\bit_array_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFCF"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(3),
      I2 => state_reg(0),
      I3 => \count_reg__0\(4),
      I4 => \count_reg__0\(2),
      O => \bit_array_reg[5]_i_3_n_0\
    );
\bit_array_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[6]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => \bit_array_reg_n_0_[6]\
    );
\bit_array_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2FF00A2"
    )
        port map (
      I0 => \bit_array_reg[6]_i_2_n_0\,
      I1 => answer_1(6),
      I2 => data_in(2),
      I3 => answer_1(7),
      I4 => data_in(3),
      I5 => \bit_array_reg[6]_i_3_n_0\,
      O => \bit_array_reg[6]_i_1_n_0\
    );
\bit_array_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => answer_1(4),
      I2 => data_in(1),
      I3 => answer_1(5),
      I4 => data_in(2),
      I5 => answer_1(6),
      O => \bit_array_reg[6]_i_2_n_0\
    );
\bit_array_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFCF"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(3),
      I2 => state_reg(0),
      I3 => \count_reg__0\(4),
      I4 => \count_reg__0\(2),
      O => \bit_array_reg[6]_i_3_n_0\
    );
\bit_array_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \bit_array_reg[7]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => p_0_in(0)
    );
\bit_array_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D4D444D4"
    )
        port map (
      I0 => answer_1(3),
      I1 => data_in(3),
      I2 => \bit_array_reg[7]_i_2_n_0\,
      I3 => answer_1(2),
      I4 => data_in(2),
      I5 => \bit_array_reg[7]_i_3_n_0\,
      O => \bit_array_reg[7]_i_1_n_0\
    );
\bit_array_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F2FFFF20F2"
    )
        port map (
      I0 => data_in(0),
      I1 => answer_1(0),
      I2 => data_in(1),
      I3 => answer_1(1),
      I4 => data_in(2),
      I5 => answer_1(2),
      O => \bit_array_reg[7]_i_2_n_0\
    );
\bit_array_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFF0FF"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(3),
      I3 => state_reg(0),
      I4 => \count_reg__0\(4),
      I5 => \count_reg__0\(2),
      O => \bit_array_reg[7]_i_3_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => Q(0),
      I2 => state_reg(0),
      O => \p_0_in__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F77F"
    )
        port map (
      I0 => Q(0),
      I1 => state_reg(0),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7777F"
    )
        port map (
      I0 => Q(0),
      I1 => state_reg(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000008"
    )
        port map (
      I0 => Q(0),
      I1 => state_reg(0),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \count[4]_i_2_n_0\,
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(0),
      I5 => \count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => Q(0),
      O => \count[4]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \p_0_in__0\(0),
      Q => \count_reg__0\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \p_0_in__0\(1),
      Q => \count_reg__0\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \p_0_in__0\(2),
      Q => \count_reg__0\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \p_0_in__0\(3),
      Q => \count_reg__0\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \p_0_in__0\(4),
      Q => \count_reg__0\(4)
    );
\insert[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(9),
      I1 => \bit_array_reg_n_0_[0]\,
      I2 => \bit_array_reg_n_0_[1]\,
      I3 => data_in(0),
      O => \insert[0][0]_i_1_n_0\
    );
\insert[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(10),
      I1 => \bit_array_reg_n_0_[0]\,
      I2 => \bit_array_reg_n_0_[1]\,
      I3 => data_in(1),
      O => \insert[0][1]_i_1_n_0\
    );
\insert[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(11),
      I1 => \bit_array_reg_n_0_[0]\,
      I2 => \bit_array_reg_n_0_[1]\,
      I3 => data_in(2),
      O => \insert[0][2]_i_1_n_0\
    );
\insert[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state_reg(0),
      I1 => \bit_array_reg_n_0_[0]\,
      I2 => \bit_array_reg_n_0_[1]\,
      O => \insert[0][3]_i_1_n_0\
    );
\insert[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(12),
      I1 => \bit_array_reg_n_0_[0]\,
      I2 => \bit_array_reg_n_0_[1]\,
      I3 => data_in(3),
      O => \insert[0][3]_i_2_n_0\
    );
\insert[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(5),
      I1 => \bit_array_reg_n_0_[1]\,
      I2 => \bit_array_reg_n_0_[2]\,
      I3 => data_in(0),
      O => \insert[1][0]_i_1_n_0\
    );
\insert[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(6),
      I1 => \bit_array_reg_n_0_[1]\,
      I2 => \bit_array_reg_n_0_[2]\,
      I3 => data_in(1),
      O => \insert[1][1]_i_1_n_0\
    );
\insert[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(7),
      I1 => \bit_array_reg_n_0_[1]\,
      I2 => \bit_array_reg_n_0_[2]\,
      I3 => data_in(2),
      O => \insert[1][2]_i_1_n_0\
    );
\insert[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state_reg(0),
      I1 => \bit_array_reg_n_0_[1]\,
      I2 => \bit_array_reg_n_0_[2]\,
      O => \insert[1][3]_i_1_n_0\
    );
\insert[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(8),
      I1 => \bit_array_reg_n_0_[1]\,
      I2 => \bit_array_reg_n_0_[2]\,
      I3 => data_in(3),
      O => \insert[1][3]_i_2_n_0\
    );
\insert[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(1),
      I1 => \bit_array_reg_n_0_[2]\,
      I2 => \bit_array_reg_n_0_[3]\,
      I3 => data_in(0),
      O => \insert[2][0]_i_1_n_0\
    );
\insert[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(2),
      I1 => \bit_array_reg_n_0_[2]\,
      I2 => \bit_array_reg_n_0_[3]\,
      I3 => data_in(1),
      O => \insert[2][1]_i_1_n_0\
    );
\insert[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(3),
      I1 => \bit_array_reg_n_0_[2]\,
      I2 => \bit_array_reg_n_0_[3]\,
      I3 => data_in(2),
      O => \insert[2][2]_i_1_n_0\
    );
\insert[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \bit_array_reg_n_0_[3]\,
      I1 => \bit_array_reg_n_0_[2]\,
      I2 => state_reg(0),
      O => \insert[2][3]_i_1_n_0\
    );
\insert[2][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(4),
      I1 => \bit_array_reg_n_0_[2]\,
      I2 => \bit_array_reg_n_0_[3]\,
      I3 => data_in(3),
      O => \insert[2][3]_i_2_n_0\
    );
\insert[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(12),
      I1 => \bit_array_reg_n_0_[3]\,
      I2 => \bit_array_reg_n_0_[4]\,
      I3 => data_in(0),
      O => \insert[3][0]_i_1_n_0\
    );
\insert[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(13),
      I1 => \bit_array_reg_n_0_[3]\,
      I2 => \bit_array_reg_n_0_[4]\,
      I3 => data_in(1),
      O => \insert[3][1]_i_1_n_0\
    );
\insert[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(14),
      I1 => \bit_array_reg_n_0_[3]\,
      I2 => \bit_array_reg_n_0_[4]\,
      I3 => data_in(2),
      O => \insert[3][2]_i_1_n_0\
    );
\insert[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \bit_array_reg_n_0_[4]\,
      I1 => \bit_array_reg_n_0_[3]\,
      I2 => state_reg(0),
      O => \insert[3][3]_i_1_n_0\
    );
\insert[3][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^insert_reg[0][3]_0\(0),
      I1 => \bit_array_reg_n_0_[3]\,
      I2 => \bit_array_reg_n_0_[4]\,
      I3 => data_in(3),
      O => \insert[3][3]_i_2_n_0\
    );
\insert[4][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(8),
      I1 => \bit_array_reg_n_0_[4]\,
      I2 => \bit_array_reg_n_0_[5]\,
      I3 => data_in(0),
      O => \insert[4][0]_i_1_n_0\
    );
\insert[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(9),
      I1 => \bit_array_reg_n_0_[4]\,
      I2 => \bit_array_reg_n_0_[5]\,
      I3 => data_in(1),
      O => \insert[4][1]_i_1_n_0\
    );
\insert[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(10),
      I1 => \bit_array_reg_n_0_[4]\,
      I2 => \bit_array_reg_n_0_[5]\,
      I3 => data_in(2),
      O => \insert[4][2]_i_1_n_0\
    );
\insert[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \bit_array_reg_n_0_[5]\,
      I1 => \bit_array_reg_n_0_[4]\,
      I2 => state_reg(0),
      O => \insert[4][3]_i_1_n_0\
    );
\insert[4][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(11),
      I1 => \bit_array_reg_n_0_[4]\,
      I2 => \bit_array_reg_n_0_[5]\,
      I3 => data_in(3),
      O => \insert[4][3]_i_2_n_0\
    );
\insert[5][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(4),
      I1 => \bit_array_reg_n_0_[5]\,
      I2 => \bit_array_reg_n_0_[6]\,
      I3 => data_in(0),
      O => \insert[5][0]_i_1_n_0\
    );
\insert[5][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(5),
      I1 => \bit_array_reg_n_0_[5]\,
      I2 => \bit_array_reg_n_0_[6]\,
      I3 => data_in(1),
      O => \insert[5][1]_i_1_n_0\
    );
\insert[5][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(6),
      I1 => \bit_array_reg_n_0_[5]\,
      I2 => \bit_array_reg_n_0_[6]\,
      I3 => data_in(2),
      O => \insert[5][2]_i_1_n_0\
    );
\insert[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \bit_array_reg_n_0_[6]\,
      I1 => \bit_array_reg_n_0_[5]\,
      I2 => state_reg(0),
      O => \insert[5][3]_i_1_n_0\
    );
\insert[5][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(7),
      I1 => \bit_array_reg_n_0_[5]\,
      I2 => \bit_array_reg_n_0_[6]\,
      I3 => data_in(3),
      O => \insert[5][3]_i_2_n_0\
    );
\insert[6][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(0),
      I1 => \bit_array_reg_n_0_[6]\,
      I2 => p_0_in(0),
      I3 => data_in(0),
      O => \insert[6][0]_i_1_n_0\
    );
\insert[6][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(1),
      I1 => \bit_array_reg_n_0_[6]\,
      I2 => p_0_in(0),
      I3 => data_in(1),
      O => \insert[6][1]_i_1_n_0\
    );
\insert[6][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(2),
      I1 => \bit_array_reg_n_0_[6]\,
      I2 => p_0_in(0),
      I3 => data_in(2),
      O => \insert[6][2]_i_1_n_0\
    );
\insert[6][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      I1 => s00_axi_aresetn,
      O => \insert[6][3]_i_1_n_0\
    );
\insert[6][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \bit_array_reg_n_0_[6]\,
      I2 => state_reg(0),
      O => \insert[6][3]_i_2_n_0\
    );
\insert[6][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => answer_1(3),
      I1 => \bit_array_reg_n_0_[6]\,
      I2 => p_0_in(0),
      I3 => data_in(3),
      O => \insert[6][3]_i_3_n_0\
    );
\insert[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(16),
      I1 => \insert_reg[7][3]_0\(20),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(24),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(28),
      O => \insert[7][0]_i_2_n_0\
    );
\insert[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(0),
      I1 => \insert_reg[7][3]_0\(4),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(8),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(12),
      O => \insert[7][0]_i_3_n_0\
    );
\insert[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(17),
      I1 => \insert_reg[7][3]_0\(21),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(25),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(29),
      O => \insert[7][1]_i_2_n_0\
    );
\insert[7][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(1),
      I1 => \insert_reg[7][3]_0\(5),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(9),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(13),
      O => \insert[7][1]_i_3_n_0\
    );
\insert[7][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(18),
      I1 => \insert_reg[7][3]_0\(22),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(26),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(30),
      O => \insert[7][2]_i_2_n_0\
    );
\insert[7][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(2),
      I1 => \insert_reg[7][3]_0\(6),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(10),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(14),
      O => \insert[7][2]_i_3_n_0\
    );
\insert[7][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state_reg(0),
      O => \insert[7][3]_i_1_n_0\
    );
\insert[7][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => p_0_in(0),
      I1 => state_reg(0),
      O => insert
    );
\insert[7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(19),
      I1 => \insert_reg[7][3]_0\(23),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(27),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(31),
      O => \insert[7][3]_i_4_n_0\
    );
\insert[7][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \insert_reg[7][3]_0\(3),
      I1 => \insert_reg[7][3]_0\(7),
      I2 => \count_reg__0\(1),
      I3 => \insert_reg[7][3]_0\(11),
      I4 => \count_reg__0\(0),
      I5 => \insert_reg[7][3]_0\(15),
      O => \insert[7][3]_i_5_n_0\
    );
\insert_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[0][3]_i_1_n_0\,
      D => \insert[0][0]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(13),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[0][3]_i_1_n_0\,
      D => \insert[0][1]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(14),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[0][3]_i_1_n_0\,
      D => \insert[0][2]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(15),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[0][3]_i_1_n_0\,
      D => \insert[0][3]_i_2_n_0\,
      Q => \^insert_reg[0][3]_0\(16),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[1][3]_i_1_n_0\,
      D => \insert[1][0]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(9),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[1][3]_i_1_n_0\,
      D => \insert[1][1]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(10),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[1][3]_i_1_n_0\,
      D => \insert[1][2]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(11),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[1][3]_i_1_n_0\,
      D => \insert[1][3]_i_2_n_0\,
      Q => \^insert_reg[0][3]_0\(12),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[2][3]_i_1_n_0\,
      D => \insert[2][0]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(5),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[2][3]_i_1_n_0\,
      D => \insert[2][1]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(6),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[2][3]_i_1_n_0\,
      D => \insert[2][2]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(7),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[2][3]_i_1_n_0\,
      D => \insert[2][3]_i_2_n_0\,
      Q => \^insert_reg[0][3]_0\(8),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[3][3]_i_1_n_0\,
      D => \insert[3][0]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(1),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[3][3]_i_1_n_0\,
      D => \insert[3][1]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(2),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[3][3]_i_1_n_0\,
      D => \insert[3][2]_i_1_n_0\,
      Q => \^insert_reg[0][3]_0\(3),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[3][3]_i_1_n_0\,
      D => \insert[3][3]_i_2_n_0\,
      Q => \^insert_reg[0][3]_0\(4),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[4][3]_i_1_n_0\,
      D => \insert[4][0]_i_1_n_0\,
      Q => answer_1(12),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[4][3]_i_1_n_0\,
      D => \insert[4][1]_i_1_n_0\,
      Q => answer_1(13),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[4][3]_i_1_n_0\,
      D => \insert[4][2]_i_1_n_0\,
      Q => answer_1(14),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[4][3]_i_1_n_0\,
      D => \insert[4][3]_i_2_n_0\,
      Q => \^insert_reg[0][3]_0\(0),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[5][3]_i_1_n_0\,
      D => \insert[5][0]_i_1_n_0\,
      Q => answer_1(8),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[5][3]_i_1_n_0\,
      D => \insert[5][1]_i_1_n_0\,
      Q => answer_1(9),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[5][3]_i_1_n_0\,
      D => \insert[5][2]_i_1_n_0\,
      Q => answer_1(10),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[5][3]_i_1_n_0\,
      D => \insert[5][3]_i_2_n_0\,
      Q => answer_1(11),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[6][3]_i_2_n_0\,
      D => \insert[6][0]_i_1_n_0\,
      Q => answer_1(4),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[6][3]_i_2_n_0\,
      D => \insert[6][1]_i_1_n_0\,
      Q => answer_1(5),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[6][3]_i_2_n_0\,
      D => \insert[6][2]_i_1_n_0\,
      Q => answer_1(6),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \insert[6][3]_i_2_n_0\,
      D => \insert[6][3]_i_3_n_0\,
      Q => answer_1(7),
      R => \insert[6][3]_i_1_n_0\
    );
\insert_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insert,
      D => data_in(0),
      Q => answer_1(0),
      R => \insert[7][3]_i_1_n_0\
    );
\insert_reg[7][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \insert[7][0]_i_2_n_0\,
      I1 => \insert[7][0]_i_3_n_0\,
      O => data_in(0),
      S => \count_reg__0\(2)
    );
\insert_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insert,
      D => data_in(1),
      Q => answer_1(1),
      R => \insert[7][3]_i_1_n_0\
    );
\insert_reg[7][1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \insert[7][1]_i_2_n_0\,
      I1 => \insert[7][1]_i_3_n_0\,
      O => data_in(1),
      S => \count_reg__0\(2)
    );
\insert_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insert,
      D => data_in(2),
      Q => answer_1(2),
      R => \insert[7][3]_i_1_n_0\
    );
\insert_reg[7][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \insert[7][2]_i_2_n_0\,
      I1 => \insert[7][2]_i_3_n_0\,
      O => data_in(2),
      S => \count_reg__0\(2)
    );
\insert_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insert,
      D => data_in(3),
      Q => answer_1(3),
      R => \insert[7][3]_i_1_n_0\
    );
\insert_reg[7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \insert[7][3]_i_4_n_0\,
      I1 => \insert[7][3]_i_5_n_0\,
      O => data_in(3),
      S => \count_reg__0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0_S00_AXI is
  signal ARI_n_0 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SOR_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal answer : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal answer_1 : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \answer_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \NLW_answer_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_answer_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair11";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
ARI: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic
     port map (
      CO(0) => ARI_n_0,
      D(16 downto 0) => reg_data_out(31 downto 15),
      Q(17 downto 16) => slv_reg1(17 downto 16),
      Q(15 downto 8) => B(7 downto 0),
      Q(7 downto 4) => data1(3 downto 0),
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      SR(0) => SOR_n_0,
      answer_1(16 downto 0) => answer_1(31 downto 15),
      \answer_reg[14]_0\(14 downto 0) => answer(14 downto 0),
      \answer_reg[31]_0\(0) => \answer_reg[31]_i_4_n_3\,
      \axi_rdata_reg[15]\ => \axi_rdata[15]_i_2_n_0\,
      \axi_rdata_reg[16]\ => \axi_rdata[16]_i_2_n_0\,
      \axi_rdata_reg[17]\ => \axi_rdata[17]_i_2_n_0\,
      \axi_rdata_reg[18]\ => \axi_rdata[18]_i_2_n_0\,
      \axi_rdata_reg[19]\ => \axi_rdata[19]_i_2_n_0\,
      \axi_rdata_reg[20]\ => \axi_rdata[20]_i_2_n_0\,
      \axi_rdata_reg[21]\ => \axi_rdata[21]_i_2_n_0\,
      \axi_rdata_reg[22]\ => \axi_rdata[22]_i_2_n_0\,
      \axi_rdata_reg[23]\ => \axi_rdata[23]_i_2_n_0\,
      \axi_rdata_reg[24]\ => \axi_rdata[24]_i_2_n_0\,
      \axi_rdata_reg[25]\ => \axi_rdata[25]_i_2_n_0\,
      \axi_rdata_reg[26]\ => \axi_rdata[26]_i_2_n_0\,
      \axi_rdata_reg[27]\ => \axi_rdata[27]_i_2_n_0\,
      \axi_rdata_reg[28]\ => \axi_rdata[28]_i_2_n_0\,
      \axi_rdata_reg[29]\ => \axi_rdata[29]_i_2_n_0\,
      \axi_rdata_reg[30]\ => \axi_rdata[30]_i_2_n_0\,
      \axi_rdata_reg[31]\ => \axi_rdata[31]_i_4_n_0\,
      \axi_rdata_reg[31]_0\ => \axi_rdata[14]_i_4_n_0\,
      \axi_rdata_reg[31]_1\(2 downto 0) => slv_reg3(2 downto 0),
      \axi_rdata_reg[31]_2\ => \axi_rdata[31]_i_6_n_0\,
      \axi_rdata_reg[31]_3\ => \axi_rdata[31]_i_5_n_0\,
      s00_axi_aclk => s00_axi_aclk
    );
SOR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting
     port map (
      D(14 downto 0) => reg_data_out(14 downto 0),
      Q(0) => slv_reg2(0),
      SR(0) => SOR_n_0,
      \axi_rdata_reg[0]\ => \axi_rdata[14]_i_2_n_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata[14]_i_3_n_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata[14]_i_4_n_0\,
      \axi_rdata_reg[0]_2\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_2_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_2_n_0\,
      \axi_rdata_reg[14]\(14 downto 0) => answer(14 downto 0),
      \axi_rdata_reg[14]_0\ => \axi_rdata[14]_i_5_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_2_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_2_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_2_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_2_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_2_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_2_n_0\,
      \insert_reg[0][3]_0\(16 downto 0) => answer_1(31 downto 15),
      \insert_reg[7][3]_0\(31 downto 28) => data7(3 downto 0),
      \insert_reg[7][3]_0\(27 downto 24) => data6(3 downto 0),
      \insert_reg[7][3]_0\(23 downto 20) => data5(3 downto 0),
      \insert_reg[7][3]_0\(19 downto 18) => data4(3 downto 2),
      \insert_reg[7][3]_0\(17 downto 16) => slv_reg1(17 downto 16),
      \insert_reg[7][3]_0\(15 downto 8) => B(7 downto 0),
      \insert_reg[7][3]_0\(7 downto 4) => data1(3 downto 0),
      \insert_reg[7][3]_0\(3) => \slv_reg1_reg_n_0_[3]\,
      \insert_reg[7][3]_0\(2) => \slv_reg1_reg_n_0_[2]\,
      \insert_reg[7][3]_0\(1) => \slv_reg1_reg_n_0_[1]\,
      \insert_reg[7][3]_0\(0) => \slv_reg1_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\answer_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => ARI_n_0,
      CO(3 downto 1) => \NLW_answer_reg[31]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \answer_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_answer_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => SOR_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => SOR_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => SOR_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => SOR_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SOR_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SOR_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => SOR_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => SOR_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(2),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(3),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(4),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(5),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg3(2),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => slv_reg3(0),
      I3 => slv_reg3(1),
      I4 => slv_reg3(2),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(6),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => B(7),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data4(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data4(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data5(0),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data5(1),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data5(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data5(3),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data6(0),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data6(1),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data6(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data6(3),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[28]\,
      I1 => slv_reg3(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => data7(0),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data7(1),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg3(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data7(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg3(12),
      I2 => slv_reg3(29),
      I3 => slv_reg3(11),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg3(19),
      I2 => slv_reg3(7),
      I3 => slv_reg3(6),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg3(5),
      I2 => slv_reg3(25),
      I3 => slv_reg3(4),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => data7(3),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => slv_reg3(28),
      I3 => slv_reg3(23),
      I4 => slv_reg3(15),
      I5 => slv_reg3(13),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => \axi_rdata[31]_i_11_n_0\,
      I2 => \axi_rdata[31]_i_12_n_0\,
      I3 => slv_reg3(20),
      I4 => slv_reg3(16),
      I5 => slv_reg3(8),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg3(3),
      I2 => slv_reg3(10),
      I3 => slv_reg3(17),
      I4 => slv_reg3(18),
      I5 => slv_reg3(21),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg3(24),
      I2 => slv_reg3(30),
      I3 => slv_reg3(9),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg3(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => data1(0),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => data1(1),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => data1(2),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => data1(3),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(0),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => B(1),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SOR_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SOR_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SOR_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SOR_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SOR_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SOR_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SOR_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SOR_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SOR_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SOR_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SOR_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SOR_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SOR_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SOR_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SOR_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SOR_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SOR_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SOR_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SOR_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SOR_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SOR_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SOR_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SOR_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SOR_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SOR_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SOR_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SOR_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SOR_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SOR_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SOR_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SOR_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SOR_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => SOR_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => SOR_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => SOR_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => B(2),
      R => SOR_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => B(3),
      R => SOR_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => B(4),
      R => SOR_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => B(5),
      R => SOR_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => B(6),
      R => SOR_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => B(7),
      R => SOR_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SOR_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SOR_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data4(2),
      R => SOR_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data4(3),
      R => SOR_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => SOR_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data5(0),
      R => SOR_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data5(1),
      R => SOR_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data5(2),
      R => SOR_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => data5(3),
      R => SOR_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => data6(0),
      R => SOR_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => data6(1),
      R => SOR_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => data6(2),
      R => SOR_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => data6(3),
      R => SOR_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => data7(0),
      R => SOR_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => data7(1),
      R => SOR_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => SOR_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => data7(2),
      R => SOR_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => data7(3),
      R => SOR_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => SOR_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data1(0),
      R => SOR_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data1(1),
      R => SOR_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data1(2),
      R => SOR_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data1(3),
      R => SOR_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => B(0),
      R => SOR_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => B(1),
      R => SOR_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SOR_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => SOR_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => SOR_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => SOR_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => SOR_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => SOR_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => SOR_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => SOR_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => SOR_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => SOR_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => SOR_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => SOR_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => SOR_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => SOR_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => SOR_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => SOR_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => SOR_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => SOR_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => SOR_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => SOR_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => SOR_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => SOR_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => SOR_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => SOR_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => SOR_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => SOR_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => SOR_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => SOR_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => SOR_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => SOR_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => SOR_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => SOR_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SOR_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SOR_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SOR_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SOR_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SOR_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SOR_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SOR_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SOR_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SOR_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SOR_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SOR_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SOR_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SOR_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SOR_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SOR_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SOR_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SOR_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SOR_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SOR_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SOR_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SOR_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SOR_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SOR_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SOR_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SOR_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SOR_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SOR_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SOR_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SOR_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SOR_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SOR_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SOR_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0 is
begin
LAB4_AXI_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LAB4_AXI_0_0,LAB4_AXI_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LAB4_AXI_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
