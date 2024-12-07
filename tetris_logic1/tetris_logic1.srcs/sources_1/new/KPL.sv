`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 01:33:07 AM
// Design Name: 
// Module Name: KPL
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

// NOTE: This does not have to be clock synced because it is based on X, Y,
// and rType which are clock synced values. Therefore, nX, nY, and nrType
// outputs will stay the same until the next piece update happens
//
// NOTE: This may cause bugs where if the user clicks fast enough the piece
// will seemingly teleport 2 spaces instead of 1. However, the clock signal
// should be fast enough for this to not be possible
module KPL(
    input logic [7:0] keycode,//8 bit keycod
    input logic [3:0] X,
    input logic [5:0] Y,
    input logic [1:0] rType,
    input logic frame_clk,
    output logic [3:0] nX,
    output logic [5:0] nY,
    output logic [1:0] nrType
    );
    // TODO: Need to make sure this does not repeat more than once
    always_comb begin
        // TODO: Implement keycodes and their actions
        case (keycode)
            // Any other button press should do nothing
            8'4a: begin // Left arrow key
                if (X > 0) // Prevent moving out of bounds
                    nX = X - 1;
            end
            8'h4d: begin // Right arrow key
                if (X < 9) // Prevent moving out of bounds (assuming 10 columns)
                    nX = X + 1;
            end
            8'h4e: begin // Down arrow key
                if (Y < 39) // Prevent moving out of bounds (assuming 40 rows)
                    nY = Y + 1;
            end
            8'h04: begin  //a
                nrType=left;
            end
            8'h07: begin  //d
                nrType=right;
            end
            8'h1A: begin  //w
                nrType=up;
            end
            8'h16: begin  //s
                 nrType=down;
            end
            default: begin
                nX = X;
                nY = Y;
                nrType = rType;
            end
        endcase
    end
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        X<= nX;
        Y<= nY;
        rType<= nrTypw;
    end
    
endmodule
