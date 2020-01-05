-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jan  6 00:42:31 2020
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/CNN/CNN.srcs/sources_1/bd/design_1/ip/design_1_mem16384X32_0_0/design_1_mem16384X32_0_0_sim_netlist.vhdl
-- Design      : design_1_mem16384X32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem16384X32_0_0_mem16384X32 is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mem16384X32_0_0_mem16384X32 : entity is "mem16384X32";
end design_1_mem16384X32_0_0_mem16384X32;

architecture STRUCTURE of design_1_mem16384X32_0_0_mem16384X32 is
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 327680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_0 : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 16383;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end of mem_reg_1 : label is 16383;
  attribute bram_slice_begin of mem_reg_1 : label is 2;
  attribute bram_slice_end of mem_reg_1 : label is 3;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 16383;
  attribute ram_slice_begin of mem_reg_1 : label is 2;
  attribute ram_slice_end of mem_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 16383;
  attribute bram_slice_begin of mem_reg_2 : label is 4;
  attribute bram_slice_end of mem_reg_2 : label is 5;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 16383;
  attribute ram_slice_begin of mem_reg_2 : label is 4;
  attribute ram_slice_end of mem_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_3 : label is 0;
  attribute bram_addr_end of mem_reg_3 : label is 16383;
  attribute bram_slice_begin of mem_reg_3 : label is 6;
  attribute bram_slice_end of mem_reg_3 : label is 7;
  attribute ram_addr_begin of mem_reg_3 : label is 0;
  attribute ram_addr_end of mem_reg_3 : label is 16383;
  attribute ram_slice_begin of mem_reg_3 : label is 6;
  attribute ram_slice_end of mem_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_4 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_4 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_4 : label is "mem";
  attribute bram_addr_begin of mem_reg_4 : label is 0;
  attribute bram_addr_end of mem_reg_4 : label is 16383;
  attribute bram_slice_begin of mem_reg_4 : label is 8;
  attribute bram_slice_end of mem_reg_4 : label is 9;
  attribute ram_addr_begin of mem_reg_4 : label is 0;
  attribute ram_addr_end of mem_reg_4 : label is 16383;
  attribute ram_slice_begin of mem_reg_4 : label is 8;
  attribute ram_slice_end of mem_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_5 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_5 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_5 : label is "mem";
  attribute bram_addr_begin of mem_reg_5 : label is 0;
  attribute bram_addr_end of mem_reg_5 : label is 16383;
  attribute bram_slice_begin of mem_reg_5 : label is 10;
  attribute bram_slice_end of mem_reg_5 : label is 11;
  attribute ram_addr_begin of mem_reg_5 : label is 0;
  attribute ram_addr_end of mem_reg_5 : label is 16383;
  attribute ram_slice_begin of mem_reg_5 : label is 10;
  attribute ram_slice_end of mem_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_6 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_6 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_6 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_6 : label is "mem";
  attribute bram_addr_begin of mem_reg_6 : label is 0;
  attribute bram_addr_end of mem_reg_6 : label is 16383;
  attribute bram_slice_begin of mem_reg_6 : label is 12;
  attribute bram_slice_end of mem_reg_6 : label is 13;
  attribute ram_addr_begin of mem_reg_6 : label is 0;
  attribute ram_addr_end of mem_reg_6 : label is 16383;
  attribute ram_slice_begin of mem_reg_6 : label is 12;
  attribute ram_slice_end of mem_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_7 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_7 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_7 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_7 : label is "mem";
  attribute bram_addr_begin of mem_reg_7 : label is 0;
  attribute bram_addr_end of mem_reg_7 : label is 16383;
  attribute bram_slice_begin of mem_reg_7 : label is 14;
  attribute bram_slice_end of mem_reg_7 : label is 15;
  attribute ram_addr_begin of mem_reg_7 : label is 0;
  attribute ram_addr_end of mem_reg_7 : label is 16383;
  attribute ram_slice_begin of mem_reg_7 : label is 14;
  attribute ram_slice_end of mem_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_8 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_8 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_8 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_8 : label is "mem";
  attribute bram_addr_begin of mem_reg_8 : label is 0;
  attribute bram_addr_end of mem_reg_8 : label is 16383;
  attribute bram_slice_begin of mem_reg_8 : label is 16;
  attribute bram_slice_end of mem_reg_8 : label is 17;
  attribute ram_addr_begin of mem_reg_8 : label is 0;
  attribute ram_addr_end of mem_reg_8 : label is 16383;
  attribute ram_slice_begin of mem_reg_8 : label is 16;
  attribute ram_slice_end of mem_reg_8 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_9 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_9 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_9 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_9 : label is 327680;
  attribute RTL_RAM_NAME of mem_reg_9 : label is "mem";
  attribute bram_addr_begin of mem_reg_9 : label is 0;
  attribute bram_addr_end of mem_reg_9 : label is 16383;
  attribute bram_slice_begin of mem_reg_9 : label is 18;
  attribute bram_slice_end of mem_reg_9 : label is 19;
  attribute ram_addr_begin of mem_reg_9 : label is 0;
  attribute ram_addr_end of mem_reg_9 : label is 16383;
  attribute ram_slice_begin of mem_reg_9 : label is 18;
  attribute ram_slice_end of mem_reg_9 : label is 19;
begin
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(1 downto 0),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(1 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(1 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(3 downto 2),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(3 downto 2),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(3 downto 2),
      DOBDO(31 downto 2) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(3 downto 2),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(5 downto 4),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(5 downto 4),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(5 downto 4),
      DOBDO(31 downto 2) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(5 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(7 downto 6),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(7 downto 6),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(7 downto 6),
      DOBDO(31 downto 2) => NLW_mem_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(7 downto 6),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(9 downto 8),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(9 downto 8),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(9 downto 8),
      DOBDO(31 downto 2) => NLW_mem_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(9 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(11 downto 10),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(11 downto 10),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(11 downto 10),
      DOBDO(31 downto 2) => NLW_mem_reg_5_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(11 downto 10),
      DOPADOP(3 downto 0) => NLW_mem_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_5_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(13 downto 12),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(13 downto 12),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(13 downto 12),
      DOBDO(31 downto 2) => NLW_mem_reg_6_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(13 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_6_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(15 downto 14),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(15 downto 14),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(15 downto 14),
      DOBDO(31 downto 2) => NLW_mem_reg_7_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(15 downto 14),
      DOPADOP(3 downto 0) => NLW_mem_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_7_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(17 downto 16),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(17 downto 16),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_8_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(17 downto 16),
      DOBDO(31 downto 2) => NLW_mem_reg_8_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(17 downto 16),
      DOPADOP(3 downto 0) => NLW_mem_reg_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_8_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
mem_reg_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address1(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => address2(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => data_in1(19 downto 18),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => data_in2(19 downto 18),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => NLW_mem_reg_9_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => data_out1(19 downto 18),
      DOBDO(31 downto 2) => NLW_mem_reg_9_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => data_out2(19 downto 18),
      DOPADOP(3 downto 0) => NLW_mem_reg_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_9_SBITERR_UNCONNECTED,
      WEA(3) => write_enable1,
      WEA(2) => write_enable1,
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => write_enable2,
      WEBWE(2) => write_enable2,
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem16384X32_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mem16384X32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mem16384X32_0_0 : entity is "design_1_mem16384X32_0_0,mem16384X32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mem16384X32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mem16384X32_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mem16384X32_0_0 : entity is "mem16384X32,Vivado 2018.3";
end design_1_mem16384X32_0_0;

architecture STRUCTURE of design_1_mem16384X32_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_mem16384X32_0_0_mem16384X32
     port map (
      address1(15 downto 0) => address1(15 downto 0),
      address2(15 downto 0) => address2(15 downto 0),
      clk => clk,
      data_in1(19 downto 0) => data_in1(19 downto 0),
      data_in2(19 downto 0) => data_in2(19 downto 0),
      data_out1(19 downto 0) => data_out1(19 downto 0),
      data_out2(19 downto 0) => data_out2(19 downto 0),
      write_enable1 => write_enable1,
      write_enable2 => write_enable2
    );
end STRUCTURE;
