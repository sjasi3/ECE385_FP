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
    input logic [31:0] keycode,
    input logic [3:0] X,
    input logic [5:0] Y,
    input logic [1:0] rType,
    input logic [1:0] mType,

    output logic [3:0] nX,
    output logic [5:0] nY,
    output logic [1:0] nrType,
    output logic [1:0] nmType
    );
    
    // Setup enums for defining piece and rotation
    enum logic [2:0] { NA, O, I, S, Z, L, J, T } pTypes;    // Possible shapes NA: unplaced
    enum logic [1:0] { up, down, left, right } rTypes;      // Possible rotations
    enum logic [1:0] { Fa, Le, Ri } mTypes;                 // Possible movements

    // TODO: Need to make sure this does not repeat more than once
    always_comb begin
        // TODO: Implement keycodes and their actions
        case (keycode)
            // Any other button press should do nothing
            default: begin
                nX <= X;
                nY <= Y;
                nrType <= rType;
                nmType <= nmType;
            end
        endcase
    end
endmodule
