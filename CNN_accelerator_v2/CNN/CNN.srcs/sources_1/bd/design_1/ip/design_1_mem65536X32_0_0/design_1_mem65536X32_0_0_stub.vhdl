-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan  5 02:41:48 2020
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/FPGA/CNN/CNN.srcs/sources_1/bd/design_1/ip/design_1_mem65536X32_0_0/design_1_mem65536X32_0_0_stub.vhdl
-- Design      : design_1_mem65536X32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mem65536X32_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    write_enable1 : in STD_LOGIC;
    data_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    write_enable2 : in STD_LOGIC;
    data_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_mem65536X32_0_0;

architecture stub of design_1_mem65536X32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,write_enable1,data_in1[31:0],address1[15:0],write_enable2,data_in2[31:0],address2[15:0],data_out1[31:0],data_out2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem65536X32,Vivado 2018.3";
begin
end;
