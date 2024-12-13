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

module FSMC (
    input logic clk,
    input logic rst,
    input logic restart,
    input logic valid,
    input logic above,
    input logic harddrop,
    input logic nr,

    output logic startscr,
    output logic fall,
    output logic LR,
    output logic rot,
    output logic val,
    output logic update,
    output logic halt,
    output logic lost,
    output logic clkplace,
    output logic remove
);

    logic [31:0] counter;
    logic shift, order;

    // State Definitions
    typedef enum logic [3:0] {
        s_setup,    // Set up new game
        s_halt,     // Stop the game
        s_reset,    // Reset the game
        s_place,    // Place the block
        s_remove,   // Remove full rows
        s_newblk,   // Set up new block
        s_shift,    // Shift blocks
        s_fall,     // Make piece fall
        s_LR,       // Move left right 
        s_rot,      // Rotations
        s_validate, // Wait state for validation
        s_update,   // Update block position
        s_lose      // Game lost
    } state_t;

    state_t cstate, nstate, hold;

    // Parameter for Counter Threshold
    parameter CLOCK_RATE = 100_000_000; // Clock frequency in Hz
    parameter FALL_DELAY = CLOCK_RATE / 16; // Half a second delay
    // State Machine (Sequential)
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            cstate <= s_reset;
            counter <= 0;
            order <= 0;
            lost <= 0;
        end else begin
            cstate <= nstate;
            order <= ~order;

            // Update Counter
            if (cstate == s_update)
                counter <= counter + 1;
            else if (cstate == s_fall)
                counter <= 0;

            // Default output values
            fall <= 0;
            update <= 0;
            clkplace <= 0;
            remove <= 0;
            LR <= 0;
            rot <= 0;
            val <= 0;
            startscr <= 0;

            // State-specific output logic
            case (cstate)
                s_setup: begin
                    lost <= 0;
                    startscr <= 1;
                end
                s_fall: begin
                    fall <= 1; // Trigger fall
                end
                s_LR: begin
                    LR <= 1;
                end
                s_rot: begin
                    rot <= 1;
                end
                s_validate: begin
                    val <= 1;
                end
                s_update: begin
                    if (valid) update <= 1;
                end
                s_place: begin
                    clkplace <= 1;
                end
                s_remove: begin
                    remove <= 1;
                end
                s_shift: begin
                    shift <= 1;
                end
                s_lose: begin
                    lost <= 1;
                end
                // Add additional state-specific logic here
            endcase
        end
    end

    // State Machine (Combinational)
    always_comb begin
        nstate = cstate; // Default to remain in current state
        case (cstate)
            s_reset:   nstate = s_setup;    // Transition to setup
            s_setup:   nstate = nr ? s_update : s_setup;   // Transition to update
            s_validate:begin
                nstate = s_update;   // Wait one clock cycle
                if (hold == s_fall)
                    nstate = valid ? s_update : s_place;
            end
            s_update:  begin
                if (~order) begin
                    hold = s_LR;
                    nstate = s_LR;
                end else begin
                    hold = s_rot;
                    nstate = s_rot;
                end
                if (counter >= (FALL_DELAY / (harddrop ? 4 : 1))) begin
                    hold = s_fall;
                    nstate = s_fall; // Fall after delay
                end
                if (above)
                    nstate = s_lose;

            end
            s_fall:     nstate = s_validate; //valid ? s_update : s_place; // Check if valid or place
            s_LR:       nstate = s_validate;
            s_rot:      nstate = s_validate;
            s_place:    nstate = s_remove;   // Transition to remove after placing
            s_remove:   nstate = s_shift;    // Remove rows and shift
            s_shift:    nstate = s_newblk;   // Transition to setup new block
            s_newblk:   nstate = s_update;   // Setup new block and update
            s_lose:     nstate = s_halt;     // Halt on losing
            s_halt:     nstate = s_halt;     // Remain in halt
        endcase
        if (restart)
            nstate = s_reset;
    end

endmodule
