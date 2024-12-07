`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2024 07:02:48 PM
// Design Name: 
// Module Name: dr_select
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


module r_select(
        input clk,
        input reset,
        input [7:0] r_load,
        
        input logic [15:0] bus,
        
        output logic [15:0] r_o[8]
    );
    load_reg #(.DATA_WIDTH(16)) file_reg0 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[0]),
        .data_i (bus),
    
        .data_q (r_o[0])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg1 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[1]),
        .data_i (bus),
    
        .data_q (r_o[1])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg2 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[2]),
        .data_i (bus),
    
        .data_q (r_o[2])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg3 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[3]),
        .data_i (bus),
    
        .data_q (r_o[3])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg4 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[4]),
        .data_i (bus),
    
        .data_q (r_o[4])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg5 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[5]),
        .data_i (bus),
    
        .data_q (r_o[5])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg6 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[6]),
        .data_i (bus),
    
        .data_q (r_o[6])
    );
    load_reg #(.DATA_WIDTH(16)) file_reg7 (
        .clk    (clk),
        .reset  (reset),
    
        .load   (r_load[7]),
        .data_i (bus),
    
        .data_q (r_o[7])
    );

endmodule
