`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Simple top-level wrapper for a MicroBlaze DDR3 based block design
//////////////////////////////////////////////////////////////////////////////////


module mb_ddr3_top
   (input  logic SYS_CLK_clk_n, //differential system clock input
    input  logic SYS_CLK_clk_p, //note that this is different than previous designs
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
    
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

  logic [31:0] gpio1, gpio2;
  logic clk_25MHz, clk_125MHz;

  ddr3_re2 mb_ddr3_i
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
        .GPIO1_0_tri_o(gpio1),
        .GPIO2_0_tri_i(gpio2),
        .clk_out1_0(clk_25MHz),
        .clk_out2_0(clk_125MHz),
        .locked_0(locked),
        .reset_rtl_0(~reset_rtl_0),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
        
  vga_controller vga
       (.pixel_clk(clk_25MHz),
        .reset(reset_rtl_0),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(nblank),
        .sync(sync),
        .drawX(gpio2[19:10]),
        .drawY(gpio2[9:0])
       );
   
   hdmi_tx_0 vga2hdmi
       (.pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        .rst(reset_rtl_0),
        .red(gpio1[12:9]),
        .green(gpio1[8:5]),
        .blue(gpio1[4:0]),
        .hsync(hsync),
        .vsync(vsync),
        .vde(nblank),
        
         //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)
        );
  
endmodule
