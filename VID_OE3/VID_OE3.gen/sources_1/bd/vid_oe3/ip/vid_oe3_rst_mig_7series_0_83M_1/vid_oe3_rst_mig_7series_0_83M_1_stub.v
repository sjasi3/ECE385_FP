// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 03:59:56 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/sean/Downloads/git/ECE385_FP/VID_OE3/VID_OE3.gen/sources_1/bd/vid_oe3/ip/vid_oe3_rst_mig_7series_0_83M_1/vid_oe3_rst_mig_7series_0_83M_1_stub.v
// Design      : vid_oe3_rst_mig_7series_0_83M_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "proc_sys_reset,Vivado 2022.2" *)
module vid_oe3_rst_mig_7series_0_83M_1(slowest_sync_clk, ext_reset_in, aux_reset_in, 
  mb_debug_sys_rst, dcm_locked, mb_reset, bus_struct_reset, peripheral_reset, 
  interconnect_aresetn, peripheral_aresetn)
/* synthesis syn_black_box black_box_pad_pin="slowest_sync_clk,ext_reset_in,aux_reset_in,mb_debug_sys_rst,dcm_locked,mb_reset,bus_struct_reset[0:0],peripheral_reset[0:0],interconnect_aresetn[0:0],peripheral_aresetn[0:0]" */;
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
endmodule
