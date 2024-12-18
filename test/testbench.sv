`timescale 1ns/1ps

module grid_tb;

    // Testbench signals
    logic [2:0] row;
    logic [2:0] colum;
    logic clk;
    logic rst;
    logic [2:0] data;

    // Instantiate the grid module
    grid uut (
        .row(row),
        .colum(colum),
        .clk(clk),
        .rst(rst),
        .data(data)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk; // 10 ns clock period

    // Testbench procedure
    initial begin
        // Initialize inputs
        rst = 1;
        row = 0;
        colum = 0;

        // Reset the system
        #10;
        rst = 0;

        // Simulate grid operations
        #10;

        // Test: Fill a row and check row clearing
        for (int col = 0; col < 10; col++) begin
            uut.grid[9][col] = 3'b001; // Fill the last row with values
        end

        #10; // Wait for the clock edge

        // Check if the row is cleared and rows above shifted
        for (int col = 0; col < 10; col++) begin
            if (uut.grid[9][col] !== 3'b000) begin
                $display("ERROR: Row clearing failed at column %0d", col);
                $stop;
            end
        end

        $display("Row clearing and shifting test passed.");

        // Further tests can be added here

        #50;
        $stop; // End simulation
    end

endmodule
