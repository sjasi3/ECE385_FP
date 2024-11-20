`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Simple top-level wrapper for a MicroBlaze DDR3 based block design
//////////////////////////////////////////////////////////////////////////////////


module mb_ddr3_top
   (input  logic SYS_CLK_clk_n, //differential system clock input
    input  logic SYS_CLK_clk_p, //note that this is different than previous designs
    output logic [12:0] ddr3_addr,
    output logic [2:0] ddr3_ba,
    output logic ddr3_cas_n,
    output logic ddr3_ck_n, //differential DDR3 clock, typically between 300-333MHz
    output logic ddr3_ck_p,
    output logic ddr3_cke,
    output logic [1:0] ddr3_dm,
    inout wire [15:0] ddr3_dq, //bidirectional signals need to be of type wire
    inout wire [1:0] ddr3_dqs_n,
    inout wire [1:0] ddr3_dqs_p,
    output logic ddr3_odt,   
    output logic ddr3_ras_n,
    output logic ddr3_reset_n,
    output logic ddr3_we_n,
    input logic reset_rtl_0,
    input logic uart_rxd,
    output logic uart_txd);

  logic [23:0] vid_data_0;

  vid_oe1 mb_ddr3_i
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
        .reset_rtl_0(~reset_rtl_0),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd),
        .hdmi_tmds_clk_n(TMDS_CLK_N),
        .hdmi_tmds_clk_p(TMDS_CLK_P),
        .hdmi_tmds_data_n(TMDS_CLK_N),
        .hdmi_tmds_data_p(TMDS_DATA_P),
        .vid_data_0(vid_data_0),
        .red_0(vid_data_0[9:0]),
        .green_0(vid_data_0[15:8]),
        .blue_0(vid_data_0[23:16])
        );
endmodule
