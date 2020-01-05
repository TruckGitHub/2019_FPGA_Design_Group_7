-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan  5 18:22:26 2020
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_ctrl_0_0_stub.vhdl
-- Design      : design_1_processor_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    feature_idata : in STD_LOGIC_VECTOR ( 19 downto 0 );
    weight_idata : in STD_LOGIC_VECTOR ( 19 downto 0 );
    feature_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    feature_data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    weight_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    weight_data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    feature_mem_en : out STD_LOGIC;
    weight_mem_en : out STD_LOGIC;
    done : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,start,feature_idata[19:0],weight_idata[19:0],feature_addr[11:0],feature_data[19:0],weight_addr[15:0],weight_data[19:0],feature_mem_en,weight_mem_en,done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "processor_ctrl,Vivado 2018.3";
begin
end;
