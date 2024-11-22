//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Wed Nov 20 19:57:42 2024
//Host        : SgoSkzD running 64-bit Gentoo Linux
//Command     : generate_target vid_oe3_wrapper.bd
//Design      : vid_oe3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vid_oe3_wrapper
   (SYS_CLK_clk_n,
    SYS_CLK_clk_p,
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
    hdmi_tx_0_clk_n,
    hdmi_tx_0_clk_p,
    hdmi_tx_0_data_n,
    hdmi_tx_0_data_p,
    reset_rtl_0,
    uart_rxd,
    uart_txd);
  input SYS_CLK_clk_n;
  input SYS_CLK_clk_p;
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
  output hdmi_tx_0_clk_n;
  output hdmi_tx_0_clk_p;
  output [2:0]hdmi_tx_0_data_n;
  output [2:0]hdmi_tx_0_data_p;
  input reset_rtl_0;
  input uart_rxd;
  output uart_txd;

  wire SYS_CLK_clk_n;
  wire SYS_CLK_clk_p;
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
  wire hdmi_tx_0_clk_n;
  wire hdmi_tx_0_clk_p;
  wire [2:0]hdmi_tx_0_data_n;
  wire [2:0]hdmi_tx_0_data_p;
  wire reset_rtl_0;
  wire uart_rxd;
  wire uart_txd;

  vid_oe3 vid_oe3_i
       (.SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
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
        .hdmi_tx_0_clk_n(hdmi_tx_0_clk_n),
        .hdmi_tx_0_clk_p(hdmi_tx_0_clk_p),
        .hdmi_tx_0_data_n(hdmi_tx_0_data_n),
        .hdmi_tx_0_data_p(hdmi_tx_0_data_p),
        .reset_rtl_0(reset_rtl_0),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
