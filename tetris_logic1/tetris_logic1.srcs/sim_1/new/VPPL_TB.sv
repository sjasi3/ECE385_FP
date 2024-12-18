`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 03:20:48 PM
// Design Name: 
// Module Name: VPPL_TB
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
enum logic [1:0] { Fa, Le, Ri } mTypes;                 // Possible movements

module VPPL_TB(

    );
    logic clk;
    logic [3:0] X;
    logic [4:0] Y;
    logic [3:0] pType;
    logic [1:0] rType;
    // logic [1:0] mType;
    logic [3:0] Xso[4];
    logic [4:0] Yso[4];
    logic [2:0] grid[20][11];
    logic [2:0] eBl[4];
    logic valid;

    FPL falling_logic (
        .X(X),
        .Y(Y),
        .pType(pType),
        .rType(rType),

        .Xso(Xso),
        .Yso(Yso)
        );

    VPPL valid_piece_position_logic (
        .clk(clk),
        .Xsi(Xso),
        .Ysi(Yso),
        .eBl(eBl),
        // .last_movement(mType),

        .valid(valid)
        );

    initial begin: CLOCK_INITIALIZATION
        clk = 1;
    end

    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end
    
    task clear();
        for (int line = 0; line < 20; line++) begin
            for (int col = 0; col < 11; col++) begin
                grid[line][col] = 3'b0;
            end
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
        for (int yP = 0; yP < 20; yP++) begin
            for (int xP = 0; xP < 11; xP++) begin
                $write("%d\t",grid[yP][xP]);
            end
            $write("\n");
        end
        $write("----------------------------------------------------------\n");
        //end
    endtask

    always_comb begin
        eBl[0] = grid[Yso[0]][Xso[0]];
        eBl[1] = grid[Yso[1]][Xso[1]];
        eBl[2] = grid[Yso[2]][Xso[2]];
        eBl[3] = grid[Yso[3]][Xso[3]];
    end

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
            X <= -1;
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
            X <= 8;
            Y <= 16;
            pType <= O;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end

        @(posedge clk) begin
            X <= 5;
            Y <= 20;
            pType <= L;
            rType <= up;
        end
        @(posedge clk) begin
            grid_disp();
        end
        $finish();
    end
endmodule
