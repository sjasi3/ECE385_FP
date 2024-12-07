`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 08:34:16 PM
// Design Name: 
// Module Name: tetris_top
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

// Take the keycode and determine what happens
module tetris_top(
        input logic [31:0] keycode
    );

    // Setup enums for defining piece and rotation
    enum logic [2:0] { NA, O, I, S, Z, L, J, T } pTypes;    // All the shapes X unplaced
    enum logic [1:0] { up, down, left, right } rTypes;      // Possible rotations

    // Grid for determine validity and gamestate
    logic [10:0][2:0] grid[40];                             // This will be the game grid

    // Piece and Rotation
    logic [2:0] pType, npType;
    logic [1:0] rType, nrType;

    // NOTE: Modify this to move falling piece position
    logic [3:0] X, nX;                                      // X position on grid +: right, -: left
    logic [5:0] Y, nY;                                      // Y position on grid +: down,  -: up

    // NOTE: DO NOT MODIFY THESE, ONLY FOR READING
    logic [3:0] Xso[4];                                     // Block X positions
    logic [5:0] Yso[4];                                     // Block Y positions

    // Fail States:
    //  - Intersects another piece
    //      - Undo move
    //  - Out of bounds
    //      - Undo move
    // Pass States:
    //  - Nothing underneath
    //  - In bounds
    // States:
    //  - Pause GAME
    //  - Update piece values
    //  - Fall delay
    //  - Move piece down
    //  - Clear line
    //  - Check valid   NOTE: because of the fall delay, this should not be
    //                          noticeable in gameplay
    //      - Invalid bounds (left right): Undo last move
    //      - Invalid piece landed: Undo last move and create new falling
    //          piece
    //      - Should be checked on every clock cycle
    //  - Set falling piece placement
    //  - New falling piece
    FSMC FSM_controller (
        );

    // Determines the position of the falling piece (Xso, Yso)[4]
    // Xso and Yso should never be changed, only X and Y
    FPL falling_piece_logic (
        .X(X),
        .Y(Y),
        .pType(pType),
        .rType(rType),

        .Xso(Xso),
        .Yso(Yso)
        );

    // Valid should detect a couple things:
    //  - Piece is not out of bounds
    //  - Piece is not intersecting another piece
    VPPL valid_piece_position_logic (
        );

    // Sets the rotation of the block
    //  - Should go to default rotation for each new falling piece
    KPL keyboard_piece_logic (
        .keycode(keycode),
        .X(X),
        .Y(Y),
        .rType(rType),
        .nX(nX),
        .nY(nY),
        .nrType(nrType)
        );


endmodule
