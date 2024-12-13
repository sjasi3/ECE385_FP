`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 04:10:11 PM
// Design Name: 
// Module Name: tetris_top_TB
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


module tetris_top_TB(

    );

    logic clk;
    logic reset_rtl_0;
    logic [15:0] LED;
    logic [15:0] SW;
    logic [3:0] X, nX, nnX;
    logic [4:0] Y, nY;
    logic place, valid, fall, update, halt, lost, remove, above, clkplace, LR, rot;

    tetris_top top(
        .clk(clk),
        .reset_rtl_0(reset_rtl_0),
        .SW(SW),

        .LED(LED)
        );
    

    initial begin: CLOCK_INITIALIZATION
        clk = 1;
    end

    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
        X = top.X;
        nX = top.nX;
        nnX = top.nnX;
        Y = top.Y;
        nY = top.nY;
    end

    initial begin: TEST_VECTORS
        @(posedge clk) begin
            reset_rtl_0 <= 1;
        end

        @(posedge clk) begin
            reset_rtl_0 <= 0;
        end
    end

endmodule
