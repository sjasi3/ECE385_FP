//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Nov 18 18:48:09 2024
//Host        : ECEB-3022-13 running 64-bit major release  (build 9200)
//Command     : generate_target ddr3_re2_wrapper.bd
//Design      : ddr3_re2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ddr3_re2_wrapper
   (GPIO1_0_tri_o,
    GPIO2_0_tri_i,
    SYS_CLK_clk_n,
    SYS_CLK_clk_p,
    clk_out1_0,
    clk_out2_0,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    locked_0,
    reset_rtl_0,
    uart_rxd,
    uart_txd);
  output [31:0]GPIO1_0_tri_o;
  input [31:0]GPIO2_0_tri_i;
  input SYS_CLK_clk_n;
  input SYS_CLK_clk_p;
  output clk_out1_0;
  output clk_out2_0;
  output [12:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [1:0]ddr3_dm;
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_n;
  inout [1:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  output locked_0;
  input reset_rtl_0;
  input uart_rxd;
  output uart_txd;

  wire [31:0]GPIO1_0_tri_o;
  wire [31:0]GPIO2_0_tri_i;
  wire SYS_CLK_clk_n;
  wire SYS_CLK_clk_p;
  wire clk_out1_0;
  wire clk_out2_0;
  wire [12:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [1:0]ddr3_dm;
  wire [15:0]ddr3_dq;
  wire [1:0]ddr3_dqs_n;
  wire [1:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire locked_0;
  wire reset_rtl_0;
  wire uart_rxd;
  wire uart_txd;

  ddr3_re2 ddr3_re2_i
       (.GPIO1_0_tri_o(GPIO1_0_tri_o),
        .GPIO2_0_tri_i(GPIO2_0_tri_i),
        .SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
        .clk_out1_0(clk_out1_0),
        .clk_out2_0(clk_out2_0),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .locked_0(locked_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
