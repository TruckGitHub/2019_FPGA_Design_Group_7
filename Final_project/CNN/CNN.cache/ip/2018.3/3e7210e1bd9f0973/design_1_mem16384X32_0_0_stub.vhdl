-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jan  6 00:42:30 2020
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem16384X32_0_0_stub.vhdl
-- Design      : design_1_mem16384X32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    write_enable1 : in STD_LOGIC;
    data_in1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    address1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    write_enable2 : in STD_LOGIC;
    data_in2 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    address2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_out2 : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,write_enable1,data_in1[19:0],address1[15:0],write_enable2,data_in2[19:0],address2[15:0],data_out1[19:0],data_out2[19:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem16384X32,Vivado 2018.3";
begin
end;
