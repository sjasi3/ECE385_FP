module grid (
    input int row,       // 5 bits for rows (0-19)
    input int colum,     // 4 bits for columns (0-9)
    input logic clk,             // Clock signal
    output logic[2:0]data   // Output for the specific grid cell
);

    // Define a 20x10 register array to represent the grid
    logic [2:0] grid [0:19][0:9];

    // initial begin
    //     grid[0][0] = 3'b001; grid[0][1] = 3'b010; grid[0][2] = 3'b011; grid[0][3] = 3'b000; grid[0][4] = 3'b000;
    //     grid[0][5] = 3'b000; grid[0][6] = 3'b000; grid[0][7] = 3'b000; grid[0][8] = 3'b000; grid[0][9] = 3'b000;
    //     grid[1][0] = 3'b001; grid[1][1] = 3'b000; grid[1][2] = 3'b000; grid[1][3] = 3'b000; grid[1][4] = 3'b000;
    //     grid[1][5] = 3'b000; grid[1][6] = 3'b000; grid[1][7] = 3'b000; grid[1][8] = 3'b000; grid[1][9] = 3'b000;
    //     grid[2][0] = 3'b011; grid[2][1] = 3'b000; grid[2][2] = 3'b000; grid[2][3] = 3'b000; grid[2][4] = 3'b000;
    //     grid[2][5] = 3'b000; grid[2][6] = 3'b000; grid[2][7] = 3'b000; grid[2][8] = 3'b000; grid[2][9] = 3'b000;
    //     grid[3][0] = 3'b000; grid[3][1] = 3'b000; grid[3][2] = 3'b000; grid[3][3] = 3'b000; grid[3][4] = 3'b000;
    //     grid[3][5] = 3'b000; grid[3][6] = 3'b000; grid[3][7] = 3'b000; grid[3][8] = 3'b000; grid[3][9] = 3'b000;
    //     grid[4][0] = 3'b000; grid[4][1] = 3'b000; grid[4][2] = 3'b000; grid[4][3] = 3'b000; grid[4][4] = 3'b000;
    //     grid[4][5] = 3'b000; grid[4][6] = 3'b000; grid[4][7] = 3'b000; grid[4][8] = 3'b000; grid[4][9] = 3'b000;
    //     grid[5][0] = 3'b001; grid[5][1] = 3'b010; grid[5][2] = 3'b011; grid[5][3] = 3'b000; grid[5][4] = 3'b000;
    //     grid[5][5] = 3'b000; grid[5][6] = 3'b000; grid[5][7] = 3'b000; grid[5][8] = 3'b000; grid[5][9] = 3'b000;
    //     grid[6][0] = 3'b001; grid[6][1] = 3'b000; grid[6][2] = 3'b000; grid[6][3] = 3'b000; grid[6][4] = 3'b000;
    //     grid[6][5] = 3'b000; grid[6][6] = 3'b000; grid[6][7] = 3'b000; grid[6][8] = 3'b000; grid[6][9] = 3'b000;
    //     grid[7][0] = 3'b011; grid[7][1] = 3'b000; grid[7][2] = 3'b000; grid[7][3] = 3'b000; grid[7][4] = 3'b000;
    //     grid[7][5] = 3'b000; grid[7][6] = 3'b000; grid[7][7] = 3'b000; grid[7][8] = 3'b000; grid[7][9] = 3'b000;
    //     grid[8][0] = 3'b000; grid[8][1] = 3'b000; grid[8][2] = 3'b000; grid[8][3] = 3'b000; grid[8][4] = 3'b000;
    //     grid[8][5] = 3'b000; grid[8][6] = 3'b000; grid[8][7] = 3'b000; grid[8][8] = 3'b000; grid[8][9] = 3'b000;
    //     grid[9][0] = 3'b000; grid[9][1] = 3'b000; grid[9][2] = 3'b000; grid[9][3] = 3'b000; grid[9][4] = 3'b000;
    //     grid[9][5] = 3'b000; grid[9][6] = 3'b000; grid[9][7] = 3'b000; grid[9][8] = 3'b000; grid[9][9] = 3'b000;
  

    end
    // Initialize the grid on reset
    always_ff @(posedge clk ) begin
        
            
      
            // Check and clear full rows
            for (int row = 19; row >= 0; row--) begin
                logic full_row = 1'b1; // Assume the row is full
                for (int col = 0; col < 10; col++) begin
                    if (!grid[row][col]) begin
                        full_row = 1'b0; // Row is not full
                    end
                end

                // If the row is full, clear it and shift rows above down
                if (full_row) begin
                    for (int r = row; r > 0; r--) begin
                        for (int c=0; c<10; c++) begin
                        
                        grid[r][c]<= grid[r - 1][c];
                       end 
                    end
                    for (int c=0; c<10; c++) begin
                    grid[0][c]<= 3'b000; // Clear the topmost ro
                    end
                end
            end

         // for (int row = 19; row >= 0; row--) begin
         //        logic full_row = 1'b1; // Assume the row is full
         //        for (int col = 0; col < 10; col++) begin
         //            if (!grid[row][col]) begin
         //                full_row = 1'b0; // Row is not full
         //            end
         //        end

         //        // If the row is full, clear it and shift rows above down
         //        if (full_row) begin
         //            for (int r = row; r > 0; r--) begin
         //                for (int c=0; c<10; c++) begin
                        
         //                grid[r][c]<= grid[r - 1][c];
         //               end 
         //            end
         //            for (int c=0; c<10; c++) begin
         //            grid[0][c]<= 3'b000; // Clear the topmost ro
         //            end
         //        end
         //    end

         // for (int row = 19; row >= 0; row--) begin
         //        logic full_row = 1'b1; // Assume the row is full
         //        for (int col = 0; col < 10; col++) begin
         //            if (!grid[row][col]) begin
         //                full_row = 1'b0; // Row is not full
         //            end
         //        end

         //        // If the row is full, clear it and shift rows above down
         //        if (full_row) begin
         //            for (int r = row; r > 0; r--) begin
         //                for (int c=0; c<10; c++) begin
                        
         //                grid[r][c]<= grid[r - 1][c];
         //               end 
         //            end
         //            for (int c=0; c<10; c++) begin
         //            grid[0][c]<= 3'b000; // Clear the topmost ro
         //            end
         //        end
         //    end

         // for (int row = 19; row >= 0; row--) begin
         //        logic full_row = 1'b1; // Assume the row is full
         //        for (int col = 0; col < 10; col++) begin
         //            if (!grid[row][col]) begin
         //                full_row = 1'b0; // Row is not full
         //            end
         //        end

         //        // If the row is full, clear it and shift rows above down
         //        if (full_row) begin
         //            for (int r = row; r > 0; r--) begin
         //                for (int c=0; c<10; c++) begin
                        
         //                grid[r][c]<= grid[r - 1][c];
         //               end 
         //            end
         //            for (int c=0; c<10; c++) begin
         //            grid[0][c]<= 3'b000; // Clear the topmost ro
         //            end
         //        end
         //    end
        end


    // Output the value at the specified row and column
    assign data = grid[row][colum];

endmodule
