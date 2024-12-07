`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 08:39:49 PM
// Design Name: 
// Module Name: FPL
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


// This module will determine:
//      - Where the piece moves next
//      - What rotation the piece will have
module FPL(
        input logic [3:0] X,            // Need 10 so 4 bits
        input logic [5:0] Y,            // Need 40 so 6 bits
        input logic [3:0] pType,        // Determines the shape out of 7 shapes
        input logic [1:0] rType,        // Determines the rotation of the shape
        input logic frame_clk,          //add clock to update the position of falling block
        output logic [3:0] Xso[4],      // Contains the 4 X coordinates
        output logic [5:0] Yso[4]       // Contains the 4 Y coordinates
    );
    enum logic [2:0] { NA, O, I, S, Z, L, J, T } pTypes;    // All the shapes X unplaced
    enum logic [1:0] { up, down, left, right } rTypes;      // Possible rotations

    // In all rotations (Xs, Ys) = (0, 0) is the center piece
    // Horizontal   +: Left, -: Right
    // Vertical     +: Down, -: Up
    logic [3:0] Xs[4];
    logic [5:0] Ys[4];
    always_comb
    begin
        unique case (pType)
        O:  begin
            Xs[0] = 0;                 // Upper left
            Ys[0] = 0;

            Xs[1] = 1;                 // Upper right
            Ys[1] = 0;

            Xs[2] = 0;                 // Lower left
            Ys[2] = 1;

            Xs[3] = 1;                 // Lower right
            Ys[3] = 1;
        end
        I:  begin
            Xs[0] = 0;
            Ys[0] = 0;

            Xs[1] = (rType == up || rType == down) ? 0 : 1;
            Ys[1] = (rType == up || rType == down) ? -1 : 0;

            Xs[2] = (rType == up || rType == down) ? 0 : -1;
            Ys[2] = (rType == up || rType == down) ? -2 : 0;

            Xs[3] = (rType == up || rType == down) ? 0 : -2;
            Ys[3] = (rType == up || rType == down) ? 1 : 0;
        end
        S:  begin
            Xs[0] = 0;
            Ys[0] = 0;

            Xs[1] = 1;
            Ys[1] = 0;

            Xs[2] = 0;
            Ys[2] = (rType == up || rType == down) ? -1 : 1;

            Xs[3] = (rType == up || rType == down) ? 1 : -1;
            Ys[3] = 1;
        end
        Z:  begin
            Xs[0] = 0;
            Ys[0] = 0;

            Xs[1] = 0;
            Ys[1] = 1;

            Xs[2] = (rType == up || rType == down) ? 1 : -1;
            Ys[2] = 0;

            Xs[3] = 1;
            Ys[3] = (rType == up || rType == down) ? -1 : 1;
        end
        L:  begin
            if(rType == up || rType == down) begin
                Xs[0] = 0; 
                Ys[0] = 0;

                Xs[1] = 0;
                Ys[1] = -1;

                Xs[2] = 0;
                Ys[2] = 1;

                Xs[3] = rType==up ? 1 : -1;
                Ys[3] = rType==up ? 1 : -1;
            end else begin
                Xs[0] = 0;
                Ys[0] = 0;

                Xs[1] = -1;
                Ys[1] = 0;

                Xs[2] = 1;
                Ys[2] = 0;

                Xs[3] = rType==left ? 1 : -1;
                Ys[3] = rType==left ? -1 : 1;
            end
        end
        J:  begin
            if(rType == up || rType == down) begin
                Xs[0] = 0;
                Ys[0] = 0;

                Xs[1] = 0;
                Ys[1] = -1;

                Xs[2] = 0;
                Ys[2] = 1;

                Xs[3] = rType==up ? -1 : 1;
                Ys[3] = rType==up ? 1 : -1;
            end else begin
                Xs[0] = 0;
                Ys[0] = 0;

                Xs[1] = -1;
                Ys[1] = 0;

                Xs[2] = 1;
                Ys[2] = 0;

                Xs[3] = rType==left ? 1 : -1;
                Ys[3] = rType==left ? -1 : 1;
            end
        end
        T:  begin
            if(rType == up || rType == down) begin
                Xs[0] = 0;
                Ys[0] = 0;

                Xs[1] = -1;
                Ys[1] = 0;

                Xs[2] = 1;
                Ys[2] = 0;

                Xs[3] = 0;
                Ys[3] = rType==up ? -1 : 1;
            end else begin
                Xs[0] = 0;
                Ys[0] = 0;

                Xs[1] = 0;
                Ys[1] = -1;

                Xs[2] = 0;
                Ys[2] = 1;

                Xs[3] = rType==left ? -1 : 1;
                Ys[3] = 0;
            end
        end
        default:    begin 
            Xs[0] = 0;
            Ys[0] = 0;
            Xs[1] = 0;
            Ys[1] = 0;
            Xs[2] = 0;
            Ys[2] = 0;
            Xs[3] = 0;
            Ys[3] = 0;
        end
    endcase

    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        Xso[0] <= Xs[0] + X;
        Yso[0] <= Ys[0] + Y;
        Xso[1] <= Xs[1] + X;
        Yso[1] <= Ys[1] + Y;
        Xso[2] <= Xs[2] + X;
        Yso[2] <= Ys[2] + Y;
        Xso[3] <= Xs[3] + X;
        Yso[3] <= Ys[3] + Y;

    end

    

endmodule
