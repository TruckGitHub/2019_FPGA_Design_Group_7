-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 13 16:17:29 2019
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_Decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder is
  port (
    R_time_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cur_st : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_time_out__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G_time_out[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G_time_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \G_time_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G_time_out[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R_time_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R_time_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R_time_out[5]_INST_0\ : label is "soft_lutpair1";
begin
\B_time_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cur_st(0),
      I1 => cur_st(2),
      I2 => cur_st(1),
      O => B_time_out(0)
    );
\G_time_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_st(1),
      I1 => cur_st(2),
      O => G_time_out(3)
    );
\G_time_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => cur_st(1),
      I1 => cur_st(0),
      I2 => cur_st(2),
      O => G_time_out(0)
    );
\G_time_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => cur_st(1),
      I1 => cur_st(0),
      I2 => cur_st(2),
      O => G_time_out(1)
    );
\G_time_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => cur_st(0),
      I1 => cur_st(1),
      I2 => cur_st(2),
      O => G_time_out(2)
    );
\R_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cur_st(1),
      I1 => cur_st(0),
      I2 => cur_st(2),
      O => R_time_out(0)
    );
\R_time_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => cur_st(0),
      I1 => cur_st(1),
      I2 => cur_st(2),
      O => R_time_out(1)
    );
\R_time_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => cur_st(0),
      I1 => cur_st(1),
      I2 => cur_st(2),
      O => R_time_out(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cur_st : in STD_LOGIC_VECTOR ( 2 downto 0 );
    R_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_Decoder_0_0,PWM_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_Decoder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^b_time_out\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^g_time_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r_time_out\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^cur_st\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  B_time_out(7) <= \^b_time_out\(7);
  B_time_out(6) <= \^cur_st\(2);
  B_time_out(5) <= \^cur_st\(2);
  B_time_out(4) <= \^cur_st\(2);
  B_time_out(3) <= \^b_time_out\(3);
  B_time_out(2) <= \^b_time_out\(3);
  B_time_out(1) <= \^b_time_out\(3);
  B_time_out(0) <= \^b_time_out\(3);
  G_time_out(7 downto 4) <= \^g_time_out\(7 downto 4);
  G_time_out(3) <= \^g_time_out\(4);
  G_time_out(2) <= \^g_time_out\(7);
  G_time_out(1) <= \^g_time_out\(7);
  G_time_out(0) <= \^g_time_out\(0);
  R_time_out(7 downto 6) <= \^r_time_out\(7 downto 6);
  R_time_out(5) <= \^r_time_out\(7);
  R_time_out(4) <= \^r_time_out\(4);
  R_time_out(3) <= \^r_time_out\(4);
  R_time_out(2) <= \^r_time_out\(6);
  R_time_out(1) <= \^r_time_out\(6);
  R_time_out(0) <= \^r_time_out\(4);
  \^cur_st\(2 downto 0) <= cur_st(2 downto 0);
\B_time_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^cur_st\(2),
      I1 => \^cur_st\(0),
      I2 => \^cur_st\(1),
      O => \^b_time_out\(7)
    );
\G_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \^cur_st\(2),
      I1 => \^cur_st\(0),
      I2 => \^cur_st\(1),
      O => \^g_time_out\(0)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder
     port map (
      B_time_out(0) => \^b_time_out\(3),
      G_time_out(3 downto 0) => \^g_time_out\(7 downto 4),
      R_time_out(2 downto 1) => \^r_time_out\(7 downto 6),
      R_time_out(0) => \^r_time_out\(4),
      cur_st(2 downto 0) => \^cur_st\(2 downto 0)
    );
end STRUCTURE;
