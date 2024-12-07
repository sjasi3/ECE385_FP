`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 01:32:37 AM
// Design Name: 
// Module Name: FSMC
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

module FSMC(
    input logic clk,
    input logic rst,
    input logic valid,
    input logic place,
    
    output logic fall,
    output logic moverot,
    output logic halt,
    output logic lost,
    output logic remove
    );
    enum [31:0] {
        setup,                          // Set up new game
        halt,                           // Stop the game entirely
        reset,                          // Reset the game
        place,                          // Place falling block down
        fall,                           // Make piece fall
        newblk,                         // Set up new block
        update,                         // Update X, Y to the next position
        lose
        } cstate, nstate;
    parameter delay = 0;

    // TODO: Figure out the order which the FSM should operate
    always_comb begin
        unique case (cstate)
            halt:   begin end
            reset:  nstate = setup;     // Set up new game
            setup:  nstate = update;    // Start updating values
            place:  nstate = remove;    // Place the block
            remove: nstate = shift;     // Remove blocks that form full row
            newblk: nstate = update;    // Set up a new block for falling
            shift:  nstate = draw;      // Shift everything down by 1
            draw:   nstate = update;    // NOTE: Might need wait states
            fall:   nstate = update;    // Set nY = -1
            update: nstate = update;    // Update the X and Y position
            lose:   begin end
        endcase
    end

    // TODO: Clock synced updating
    // NOTE: Update variables here
    always_ff @(posedge clk) begin
        cstate = nstate;
        unique case (nstate)
            halt:   begin end
            reset:  begin end
            setup:  begin end
            place:  begin end
            remove: begin end
            newblk: begin end
            shift:  begin end
            draw:   begin end
            fall:   begin end
            update: begin end
            lose:   begin end
        endcase
    end
endmodule
