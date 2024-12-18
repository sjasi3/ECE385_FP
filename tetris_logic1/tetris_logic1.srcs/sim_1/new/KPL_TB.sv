`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2024 02:20:16 AM
// Design Name: 
// Module Name: KPL_TB
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


module KPL_TB(

    );
    logic clk;
    logic [3:0] X, nnX;
    logic [4:0] Y;
    logic [3:0] pType;
    logic [1:0] rType, nnrType;
    logic [7:0] keycode;
    logic harddrop, nr;

    KPL keyboard_piece_logic (
        .clk(clk),
        .keycode(keycode),
        .X(X),
        .Y(Y),
        .rType(rType),

        .nr(nr),
        .harddrop(harddrop),
        .nX(nnX),
        .nrType(nnrType)
        );

    

    initial begin: CLOCK_INITIALIZATION
        clk = 1;
    end

    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end
    
    initial begin: TEST_VECTORS
        @(posedge clk) begin
            X <= 2;
            Y <= 10;
            pType <= 0;
            rType <= 0;
            keycode <= 0;
        end

        @(posedge clk) begin
            keycode = 8'h00;
        end
        
        @(posedge clk) begin
            keycode = 8'h60;
        end

        @(posedge clk) begin
            keycode = 8'h00;
        end
        
        @(posedge clk) begin
            keycode = 8'h5C;
        end

        @(posedge clk) begin
            keycode = 8'h00;
        end
        
        @(posedge clk) begin
            keycode = 8'h5E;
        end

        @(posedge clk) begin
            keycode = 8'h00;
            rType <= 1;
        end
        
        @(posedge clk) begin
            keycode = 8'h60;
        end

        @(posedge clk) begin
            keycode = 8'h00;
            X <= 5;
        end
        
        @(posedge clk) begin
            keycode = 8'h5E;
        end

        @(posedge clk) begin
            keycode = 8'h00;
        end
        
        $finish();
    end

endmodule
