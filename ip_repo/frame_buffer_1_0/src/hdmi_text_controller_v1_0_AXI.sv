`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 32
)
(
    // Users to add ports here
    output logic [4:0] red, green, blue,
    input logic [9:0] drawX, drawY,
    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);
    logic [14:0] addra, addrb;
    logic [31:0] dina, dinb;
    logic [31:0] douta, doutb;
    logic [0:0] wea, web;
    logic ena, enb;

    vram vram_i(
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea),
        
        .addrb(addrb),
        .clkb(clka),
        .dinb(dinb),
        .doutb(doutb),
        .enb(1'b1),
        .web(1'b0)
    );

    axi_bram_ctl mem_controller(
        .bram_addr_a(addra),
        .bram_clk_a(clka),
        .bram_wrdata_a(dina),
        .bram_rddata_a(douta),
        .bram_en_a(ena),
        .bram_we_a(wea),
    
        .s_axi_araddr(S_AXI_ARADDR),
        .s_axi_arprot(S_AXI_ARPROT),
        .s_axi_arready(S_AXI_ARREADY),
        .s_axi_arvalid(S_AXI_ARVALID),
        .s_axi_awaddr(S_AXI_AWADDR),
        .s_axi_awprot(S_AXI_AWPROT),
        .s_axi_awready(S_AXI_AWREADY),
        .s_axi_awvalid(S_AXI_AWVALID),
        .s_axi_bready(S_AXI_BREADY),
        .s_axi_bresp(S_AXI_BRESP),
        .s_axi_bvalid(S_AXI_BVALID),
        .s_axi_rdata(S_AXI_RDATA),
        .s_axi_rready(S_AXI_RREADY),
        .s_axi_rresp(S_AXI_RRESP),
        .s_axi_rvalid(S_AXI_RVALID),
        .s_axi_wdata(S_AXI_WDATA),
        .s_axi_wready(S_AXI_WREADY),
        .s_axi_wstrb(S_AXI_WSTRB),
        .s_axi_wvalid(S_AXI_WVALID),
        .s_axi_aclk(S_AXI_ACLK),
        .s_axi_aresetn(S_AXI_ARESETN)
    );


// Add user logic here

    logic [32:0] address;
    logic [32:0] col;
    logic [32:0] row; 
    
    logic [15:0] gdata;
    logic [9:0] gbyte;
    
    logic iv;
    logic [6:0] gcode;
    
    logic [7:0] gline;
    logic [9:0] gcol;
    
    
    // 20 addresses per row
    always_comb
    begin:MATH
        // Two pixels per mem addr
        // 240 pixels per 2 pixels ==> 120
        // 
        col = (drawX * 3) >> 3;                 // 640 pixels / 2 pixels per 32 bits
        row = drawY/3;                          // One of 480 rows (repr glyph y pos) divide by 3
        address = row * 120 + col;              // skip row * 120 addresses coz 2 pixels per address + col is next addr
        addrb = address<<2;
        gbyte = (drawX / 16);                   // 0 - 15 => 0   |   16 - 31 =>  1
        gbyte = gbyte[0:0];                     // Last bit for mod 2
              
        gdata = doutb[gbyte*16 +: 16];          // LSB First Little-Endian
    end

    always_comb
    begin:RGB_Display
        red     = gdata[4:0];
        green   = gdata[9:5];
        blue    = gdata[14:10];
    end 



// User logic ends

endmodule

