-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov 20 19:58:31 2024
-- Host        : SgoSkzD running 64-bit Gentoo Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/sean/Downloads/git/ECE385_FP/VID_OE3/VID_OE3.gen/sources_1/bd/vid_oe3/ip/vid_oe3_clk_wiz_0_0/vid_oe3_clk_wiz_0_0_sim_netlist.vhdl
-- Design      : vid_oe3_clk_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vid_oe3_clk_wiz_0_0_clk_wiz is
  port (
    clk_25MHz : out STD_LOGIC;
    clk_125MHz : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end vid_oe3_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of vid_oe3_clk_wiz_0_0_clk_wiz is
  signal clk_125MHz_vid_oe3_clk_wiz_0_0 : STD_LOGIC;
  signal clk_25MHz_vid_oe3_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_vid_oe3_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_vid_oe3_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_vid_oe3_clk_wiz_0_0,
      O => clkfbout_buf_vid_oe3_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_25MHz_vid_oe3_clk_wiz_0_0,
      O => clk_25MHz
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_125MHz_vid_oe3_clk_wiz_0_0,
      O => clk_125MHz
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 21,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 12.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 35,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 7,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 2,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_vid_oe3_clk_wiz_0_0,
      CLKFBOUT => clkfbout_vid_oe3_clk_wiz_0_0,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_25MHz_vid_oe3_clk_wiz_0_0,
      CLKOUT1 => clk_125MHz_vid_oe3_clk_wiz_0_0,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vid_oe3_clk_wiz_0_0 is
  port (
    clk_25MHz : out STD_LOGIC;
    clk_125MHz : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vid_oe3_clk_wiz_0_0 : entity is true;
end vid_oe3_clk_wiz_0_0;

architecture STRUCTURE of vid_oe3_clk_wiz_0_0 is
begin
inst: entity work.vid_oe3_clk_wiz_0_0_clk_wiz
     port map (
      clk_125MHz => clk_125MHz,
      clk_25MHz => clk_25MHz,
      clk_in1 => clk_in1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
