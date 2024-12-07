`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 10:53:25 PM
// Design Name: 
// Module Name: FPL_TB
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

enum logic [2:0] { NA, O, I, S, Z, L, J, T } pTypes;  // All the shapes X unplaced
enum logic [1:0] { up, down, left, right } rTypes;    // Possible rotations
`define SPECIAL 0

module FPL_TB(

    );
    logic clk;
    logic [3:0] X;
    logic [5:0] Y;
    logic [3:0] pType;
    logic [1:0] rType;
    logic [3:0] Xso[4];
    logic [5:0] Yso[4];
    logic [2:0] Color;
    logic [10:0][2:0] grid[40];

    FPL falling_logic (
        .X(X),
        .Y(Y),
        .pType(pType),
        .rType(rType),

        .Xso(Xso),
        .Yso(Yso)
    );

    

    initial begin: CLOCK_INITIALIZATION
        clk = 1;
    end

    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end
    
    task clear();
        for(int line = 0; line < 40; line++) begin
            grid[line] = 4'b0;
        end
    endtask

    task write();
        if(pType != NA) begin
            grid[Yso[0]][Xso[0]] = pType;
            grid[Yso[1]][Xso[1]] = pType;
            grid[Yso[2]][Xso[2]] = pType;
            grid[Yso[3]][Xso[3]] = pType;
        end
    endtask
    
    task grid_disp();
        //for (int xP = 0; xP < 10; xP++) begin
        write();
        for (int yP = 0; yP < 40; yP++) begin
            for (int xP = 0; xP < 10; xP++) begin
                $write("%d\t",grid[yP][xP]);
            end
            $write("\n");
        end
        $write("----------------------------------------------------------\n");
        //end
    endtask

    initial begin: TEST_VECTORS
        @(posedge clk) begin
            clear();
            X <= 0;
            Y <= 0;
            pType <= 0;
            rType <= 0;
        end
        @(posedge clk) begin
            grid_disp();
        end

        @(posedge clk) begin
            X <= 0;
            Y <= 0;
            pType <= S;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end

        @(posedge clk) begin
            X <= 0;
            Y <= 0;
            pType <= Z;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end

        @(posedge clk) begin
            X <= 4;
            Y <= 16;
            pType <= S;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end

        @(posedge clk) begin
            X <= 5;
            Y <= 1;
            pType <= O;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end

        @(posedge clk) begin
            X <= 5;
            Y <= 10;
            pType <= L;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end
    end

endmodule
