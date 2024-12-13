`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2024 03:38:42 AM
// Design Name: 
// Module Name: random_generator
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


module random_generator #(parameter seed = 17'b101011)	(
    input logic clk, sh_en, rst_n,	
    output logic [16:0] Q_out,
    output reg max_tick_reg);

    reg [16:0] Q_state;	
    wire [16:0] Q_ns;	

    always @(posedge clk) begin	


        if (Q_state == seed)        //max tick logic  indicate the full T has reached and the number will repeat after 
            max_tick_reg = 1'b1;
        else
            max_tick_reg = 1'b0;

        if	(rst_n)	
            Q_state	<=	seed;
        else if (!(sh_en & (Q_state == 17'b11000000000001010)))             // pauses when sh_en is low
            Q_state	<=	Q_ns;

end	

//next	state	logic
assign	Q_fb	=	Q_state[13]	^	Q_state[16];	
assign	Q_ns	=	{Q_state[15:0],Q_fb};	
//output	logic
assign	Q_out	=	Q_state;	
endmodule
