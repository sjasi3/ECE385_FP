// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec  8 23:45:20 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_logic1.gen/sources_1/ip/block_sprite_rom/block_sprite_rom_stub.v
// Design      : block_sprite_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module block_sprite_rom(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[8:0],dina[3:0],douta[3:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [8:0]addra;
  input [3:0]dina;
  output [3:0]douta;
endmodule
