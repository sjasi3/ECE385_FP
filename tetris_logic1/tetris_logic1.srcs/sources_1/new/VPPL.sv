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
    input logic [2:0] GXB[4],
    input logic [2:0] GYB[4],
    input logic last_movement,

    output logic valid,
    output logic place
    );
    // NOTE: To check if the block wraps, check Xsi[0] (center) make sure all
    // blocks are within 4 blocks distance
    logic within_bounds;           // Check if all blocks are within bounds
    logic no_collision;            // Check if there are no collisions
    int i, j;

    always_comb begin
        valid = 1;                 // Default to valid
        place = 1;                 // Default to placeable
        within_bounds = 1;         // Default within bounds
        no_collision = 1;          // Default no collisions

        // Check if all blocks are within bounds
        for (i = 0; i < 4; i++) begin
            if (Xsi[i] > Xsi[0] + 4 || Xsi[i] < Xsi[0] - 4) begin
                within_bounds = 0;
            end
            if (Ysi[i] > 39 || Ysi[i] < 0) begin // Assume 40 rows for the grid
                within_bounds = 0;
            end
        end

        // Check for collisions with existing blocks
        for (i = 0; i < 4; i++) begin
            for (j = 0; j < 4; j++) begin
                if (Xsi[i] == GXB[j] && Ysi[i] == GYB[j]) begin
                    no_collision = 0;
                end
            end
        end

        // Determine validity
        if (!within_bounds || !no_collision) begin
            valid = 0;  // Invalid if out of bounds or colliding
        end

        // Determine if the piece can be placed
        if (valid && last_movement) begin
            place = 1;  // Piece can be placed
        end else begin
            place = 0;  // Undo last move if invalid
        end
    end

endmodule
