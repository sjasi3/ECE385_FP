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
    output logic clkplace,
    output logic remove
    );
    
    logic [31:0] counter;

    enum logic [31:0] {
        s_setup,                        // Set up new game
        s_halt,                         // Stop the game entirely
        s_reset,                        // Reset the game
        s_place,                        // Place falling block down
        s_remove,                       // Remove full rows
        s_draw,                         // Draw the next thingy
        s_shift,                        // Shift blocks
        s_fall,                         // Make piece fall
        s_newblk,                       // Set up new block
        s_update,                       // Update X, Y to the next position
        s_lose
        } cstate, nstate;
    parameter delay = 0;

    // TODO: Figure out the order which the FSM should operate
    always_comb begin
        counter <= 0;
        fall <= 0;
        moverot <= 0;
        lost <= 0;
        remove <= 0;
        clkplace <= 0;
        unique case (cstate)
            s_halt:     begin end
            s_reset:    begin end
            s_setup:    begin end
            s_place:    begin end
            s_remove:   begin end
            s_newblk:   begin end 
            s_shift:    begin end
            s_draw:     begin end
            s_fall:     begin
                fall <= 1;
                counter <= 0;
            end
            s_update:   begin
                if (valid) moverot <= 1;
                else moverot <= 0;
                if (place) clkplace <= 1;
                else clkplace <= 0;
            end
            s_lose:     begin end
        endcase
    end

    // TODO: Clock synced updating
    // NOTE: Update variables here
    // FIXME: I dont think I need a draw state, it should just always draw
    always_ff @(posedge clk) begin
        counter = counter + 1;
        case (nstate)
            /* s_halt:   begin end */
            s_reset:  nstate <= s_setup;    // Set up new game
            s_setup:  nstate <= s_update;   // Start updating values
            s_place:  nstate <= s_remove;   // Place the block
            s_remove: nstate <= s_shift;    // Remove blocks that form full row
            s_newblk: nstate <= s_update;   // Set up a new block for falling
            s_shift:  nstate <= s_draw;     // Shift everything down by 1
            s_draw:   nstate <= s_update;   // NOTE: Might need wait states
            s_fall:   nstate <= s_update;   // Set nY = -1
            s_update: begin
                // nstate = s_draw;            // Update the X and Y position
                if (counter > 1000000) nstate <= s_fall;
                else nstate <= s_update;
            end
            default: nstate <= s_reset;
            /* s_lose:   begin end */
        endcase

        // These states are determined regardless of previous state
        if (rst) nstate = s_reset;
        else cstate = nstate;
    end
endmodule
