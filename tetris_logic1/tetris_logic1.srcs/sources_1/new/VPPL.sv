`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 12:19:08 AM
// Design Name: 
// Module Name: VPPL
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

// NOTE: This takes the blocks (or empties) at Xso and Yso positions and checks
// that they are empty, if any are not empty, position is invalid, undo last move.
// Otherwise the piece is valid (for now)
//
// NOTE: Take in position to also check if valid, if invalid from Xsi, undo
// If invalid from Ysi valid and place block
module VPPL(
    input logic [3:0] Xsi[4],
    input logic [5:0] Ysi[4],
    input logic [2:0] eBl[4],
    input logic last_movement,

    output logic valid,
    output logic place
    );
    // NOTE: To check if the block wraps, check Xsi[0] (center) make sure all
    // blocks are within 4 blocks distance
    always_comb begin
        valid = 1;
        place = 0;
        if(Xsi[0] - Xsi[1] > 4) valid = 0;
        if(Xsi[0] - Xsi[2] > 4) valid = 0;
        if(Xsi[0] - Xsi[3] > 4) valid = 0;
        if(last_movement == falling) begin
            if(eBl[0] > 0 | eBl[1] > 0 | eBl[2] > 0 | eBl[3] > 0) place = 1;
        end else begin
            if(eBl[0] > 0 | eBl[1] > 0 | eBl[2] > 0 | eBl[3] > 0) valid = 0;
        end
    end
endmodule
