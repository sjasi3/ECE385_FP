-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov 20 03:58:19 2024
-- Host        : SgoSkzD running 64-bit Gentoo Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sean/Downloads/git/ECE385_FP/VID_OE3/VID_OE3.gen/sources_1/bd/vid_oe3/ip/vid_oe3_rgb2dvi_0_0/vid_oe3_rgb2dvi_0_0_stub.vhdl
-- Design      : vid_oe3_rgb2dvi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vid_oe3_rgb2dvi_0_0 is
  Port ( 
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );

end vid_oe3_rgb2dvi_0_0;

architecture stub of vid_oe3_rgb2dvi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,SerialClk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2dvi,Vivado 2022.2";
begin
end;
