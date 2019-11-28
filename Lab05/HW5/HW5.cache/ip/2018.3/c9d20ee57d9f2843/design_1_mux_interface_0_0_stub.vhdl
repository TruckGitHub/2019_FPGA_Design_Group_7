-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov 28 21:49:18 2019
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_interface_0_0_stub.vhdl
-- Design      : design_1_mux_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    w_pl : in STD_LOGIC;
    w_ps : in STD_LOGIC;
    pl_start : in STD_LOGIC;
    pl_done : in STD_LOGIC;
    write_en_bram : out STD_LOGIC;
    addr_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_bram : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,addr_ps[7:0],addr_pl[7:0],data_in_ps[7:0],data_in_pl[7:0],w_pl,w_ps,pl_start,pl_done,write_en_bram,addr_bram[7:0],data_in_bram[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_interface,Vivado 2018.3";
begin
end;
