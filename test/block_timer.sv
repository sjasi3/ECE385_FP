module block_timer (
    input  logic        frame_clk,  // Frame clock
    input  logic        Reset,      // Reset signal
    output logic        new_block   // Signal to trigger a new block
);

    parameter integer FRAME_RATE = 60;          // Frame clock frequency (Hz)
    parameter integer TIMER_COUNT = 10 * FRAME_RATE; // Number of clock cycles for 10 seconds

    integer counter;

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            counter <= 0;
            new_block <= 0;
        end else if (counter >= TIMER_COUNT) begin
            counter <= 0;
            new_block <= 1; // Trigger new block
        end else begin
            counter <= counter + 1;
            new_block <= 0; // Default to no new block
        end
    end

endmodule
