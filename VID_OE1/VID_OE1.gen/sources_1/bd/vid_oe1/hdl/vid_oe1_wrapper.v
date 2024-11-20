//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Tue Nov 19 22:08:44 2024
//Host        : SgoSkzD running 64-bit Gentoo Linux
//Command     : generate_target vid_oe1_wrapper.bd
//Design      : vid_oe1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vid_oe1_wrapper
   (SYS_CLK_clk_n,
    SYS_CLK_clk_p,
    blue_0,
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
    green_0,
    hdmi_tmds_clk_n,
    hdmi_tmds_clk_p,
    hdmi_tmds_data_n,
    hdmi_tmds_data_p,
    red_0,
    reset_rtl_0,
    uart_rxd,
    uart_txd,
    vid_data_0);
  input SYS_CLK_clk_n;
  input SYS_CLK_clk_p;
  input [7:0]blue_0;
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
  input [7:0]green_0;
  output hdmi_tmds_clk_n;
  output hdmi_tmds_clk_p;
  output [2:0]hdmi_tmds_data_n;
  output [2:0]hdmi_tmds_data_p;
  input [7:0]red_0;
  input reset_rtl_0;
  input uart_rxd;
  output uart_txd;
  output [23:0]vid_data_0;

  wire SYS_CLK_clk_n;
  wire SYS_CLK_clk_p;
  wire [7:0]blue_0;
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
  wire [7:0]green_0;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire [7:0]red_0;
  wire reset_rtl_0;
  wire uart_rxd;
  wire uart_txd;
  wire [23:0]vid_data_0;

  vid_oe1 vid_oe1_i
       (.SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
        .blue_0(blue_0),
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
        .green_0(green_0),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),
        .red_0(red_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd),
        .vid_data_0(vid_data_0));
endmodule
