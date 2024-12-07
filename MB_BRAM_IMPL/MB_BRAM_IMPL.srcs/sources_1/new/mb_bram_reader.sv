`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 07:04:35 PM
// Design Name: 
// Module Name: mb_bram_reader
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


module mb_bram_reader(
    output logic [31:0] raddr,      // Address to read from
    output logic [31:0] rdata,      // Data read from MB
    output logic [31:0] flags_o,    // Send flags to MB
    output logic [7:0]  hex_segA,
    output logic [7:0]  hex_segB,
    output logic [3:0]  hex_gridA,
    output logic [3:0]  hex_gridB,
    
    input logic [31:0] flags_i,     // Flags received
    input logic clk,                // Clock sync
    input logic rst                 // Reset signal
    );
    int i = 0;
    logic [31:0] flags = 0;
    logic [31:0] r_hold;
    assign flags_o = flags;
    
    always_ff @(posedge clk | rst) begin
        if(rst) begin
            flags = 0;
            r_hold = 0;
            i = 0;
        end
        if(flags_i[0]) begin        // Ready to read signal
            r_hold = rdata;         // Hold the data until the next read
            flags ^= 1'b1;          // Invert the first bit of flags to unset RADDR RDY
        end
        if(~flags[0]) begin         // ADDR not READY  
            i = i + 1;              // Get ready for next address to read
            flags ^= 1'b1;          // Invert the first bit of flags to set RADDR RDY
        end
    end
    
    hex_driver hexA(
        .clk(clk), 
        .reset(rst),
        .in({r_hold[15:12], r_hold[11:8], r_hold[7:4], r_hold[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
        );

    
endmodule
