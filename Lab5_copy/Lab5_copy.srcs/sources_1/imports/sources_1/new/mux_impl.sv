//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2024 03:53:24 AM
// Design Name: 
// Module Name: mux_impl
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

module nbit4to1mux
    #(parameter WIDTH = 16)
    (input logic [WIDTH-1:0] A, B, C, D,
    input S0, S1, S2, S3,
    
    output logic [WIDTH-1:0] y);
    logic [3:0] select;
    assign select[0] = S0;
    assign select[1] = S1;
    assign select[2] = S2;
    assign select[3] = S3;

    always @(select, D, C, B, A) begin
        case (select)
            4'b1000: y = D;
            4'b0100: y = C;
            4'b0010: y = B;
            4'b0001: y = A;
            default: y = 16'b0;  
        endcase
    end
    
endmodule