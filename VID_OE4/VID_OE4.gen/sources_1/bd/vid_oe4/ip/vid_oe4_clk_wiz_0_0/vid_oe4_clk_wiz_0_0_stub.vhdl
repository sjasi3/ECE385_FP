-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Nov 22 00:32:04 2024
-- Host        : SgoSkzD running 64-bit Gentoo Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sean/Downloads/git/ECE385_FP/VID_OE4/VID_OE4.gen/sources_1/bd/vid_oe4/ip/vid_oe4_clk_wiz_0_0/vid_oe4_clk_wiz_0_0_stub.vhdl
-- Design      : vid_oe4_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vid_oe4_clk_wiz_0_0 is
  Port ( 
    clk_hdmi : out STD_LOGIC;
    clk_hdmi5x : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end vid_oe4_clk_wiz_0_0;

architecture stub of vid_oe4_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_hdmi,clk_hdmi5x,reset,locked,clk_in1";
begin
end;
