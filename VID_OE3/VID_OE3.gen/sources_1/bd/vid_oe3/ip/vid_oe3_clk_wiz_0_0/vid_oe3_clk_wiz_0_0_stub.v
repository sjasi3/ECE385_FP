// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 19:58:31 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/sean/Downloads/git/ECE385_FP/VID_OE3/VID_OE3.gen/sources_1/bd/vid_oe3/ip/vid_oe3_clk_wiz_0_0/vid_oe3_clk_wiz_0_0_stub.v
// Design      : vid_oe3_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module vid_oe3_clk_wiz_0_0(clk_25MHz, clk_125MHz, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_25MHz,clk_125MHz,reset,locked,clk_in1" */;
  output clk_25MHz;
  output clk_125MHz;
  input reset;
  output locked;
  input clk_in1;
endmodule
