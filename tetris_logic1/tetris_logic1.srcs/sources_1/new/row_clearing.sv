module row_clearing_logic (
    input logic clk,                               // Clock signal
    input logic Reset,
    input  logic [10:0][2:0] block_grid[20],         // Current grid with blocks
    output logic [10:0][3:0] updated_block_grid[20], // Updated grid after clearing
);
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset) begin
            // Reset grids to initial state
            updated_block_grid <= 0;
        end else begin
            // Initialize the updated grids to the current state
            updated_block_grid = block_grid;

            // Check each row from bottom to top (clearing works bottom-up)
            for (int row = 19; row >= 0; row--) begin
                // Check if the row is full
                logic full_row = 1'b1; // Assume full by default
                for (int col = 0; col < 10; col++) begin
                    if (!block_grid[row][col]) begin
                        full_row = 1'b0; // If any pixel is empty, row is not full
                        break;
                    end
                end

                // If the row is full, clear it and shift all rows above it down
                if (full_row) begin
                    // Shift rows above down
                    for (int r = row; r > 0; r--) begin
                        updated_block_grid[r] <= updated_block_grid[r - 1];
                    end
                    // Clear the topmost row
                    updated_block_grid[0] <= 0;
                end
            end
        end
    end

endmodule
