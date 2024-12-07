`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 06:54:16 PM
// Design Name: 
// Module Name: RTL_TB_SDRAM_TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module rtl_ddr3_top_tb;

    // Clock and reset signals
    logic sys_clk_p, sys_clk_n;
    logic sys_rst;
    
    // MIG Interface
    logic [12:0] ddr3_addr;
    logic [2:0] ddr3_ba;
    logic ddr3_cas_n;
    logic ddr3_ck_n;
    logic ddr3_ck_p;
    logic ddr3_cke;
    logic [1:0] ddr3_dm;
    wire [15:0] ddr3_dq;
    wire [1:0] ddr3_dqs_n;
    wire [1:0] ddr3_dqs_p;
    logic ddr3_odt;
    logic ddr3_ras_n;
    logic ddr3_reset_n;
    logic ddr3_we_n;
    logic clk_ref_i;
    
    // SDCard Interface
    logic sd_sclk;
    logic sd_mosi;
    logic sd_cs;
    logic sd_miso;
    
    // Hex Displays and other outputs
    logic [7:0] hex_segA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridA;
    logic [3:0] hex_gridB;
    logic [15:0] LED;
    
    // Switch inputs
    logic [15:0] SW;
    
    // Instantiate the top-level RTL design
    rtl_ddr3_top uut (
        .sys_clk_p(sys_clk_p),
        .sys_clk_n(sys_clk_n),
        .sys_rst(sys_rst),
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
        .clk_ref_i(clk_ref_i),
        .sd_sclk(sd_sclk),
        .sd_mosi(sd_mosi),
        .sd_cs(sd_cs),
        .sd_miso(sd_miso),
        .hex_segA(hex_segA),
        .hex_segB(hex_segB),
        .hex_gridA(hex_gridA),
        .hex_gridB(hex_gridB),
        .SW(SW),
        .LED(LED)
    );
    
    // Clock generation
    always begin
        sys_clk_p = ~sys_clk_p; 
        sys_clk_n = ~sys_clk_n; 
        #5;
    end
    
    // Reset generation
    initial begin
        sys_rst = 1;
        #20;
        sys_rst = 0;
    end
    
    int i;
    logic [63:0] write_data;
    logic [63:0] read_data;
        
    // Test procedure
    initial begin
        // Initialize clock
        sys_clk_p = 0;
        sys_clk_n = 1;
        
        // Start simulation with reset
        $display("Starting simulation");
        sys_rst = 1;
        #20
        sys_rst = 0;
        #10
        
        // Test writing values 1 through 128k to SDRAM
        for (i = 0; i < 128000; i = i + 1) begin
            // Prepare data to write
            write_data = i[63:0];
            
            // Set address and write data
            uut.app_addr = i[26:0]; // 27-bit address space for 128k locations
            uut.app_wdf_data = write_data;
            uut.app_wdf_wren = 1;
            uut.app_en = 1;
            
            // Wait for MIG to complete the write operation
            wait(uut.app_rdy == 1); 
            #10;  // Wait for write completion
            
            // Ensure the write signal is cleared
            uut.app_wdf_wren = 0;
        end
        
        // Read the values back from SDRAM and check
        for (i = 0; i < 128000; i = i + 1) begin
            // Set read address
            uut.app_rd_addr = i[26:0]; 
            uut.app_en = 1;
            uut.app_cmd = 3'b001; // Read command
            
            // Wait for MIG to finish read
            wait(uut.app_rd_data_valid == 1);
            
            // Get the read data
            read_data = uut.app_rd_data;
            
            // Display the data read back from SDRAM
            if (read_data != i[63:0]) begin
                $display("ERROR: Mismatch at address %0d. Expected %0d, got %0d", i, i[63:0], read_data);
            end else begin
                $display("Read success at address %0d: Data = %0d", i, read_data);
            end
            #10;
        end
        
        // End the simulation
        $display("Simulation complete");
        $finish;
    end
    
endmodule
