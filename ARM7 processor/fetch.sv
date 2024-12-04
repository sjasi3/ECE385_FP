module fetch (
    input clk,
    input reset,
    input branch_taken,
    input [31:0] branch_addr,
    output reg [31:0] pc_out,
    output [31:0] instruction
);
    reg [31:0] pc;
    reg [31:0] imem [0:255]; // 指令存储器。

    always @(posedge clk or posedge reset) begin
        if (reset)
            pc <= 32'h0;
        else if (branch_taken)
            pc <= branch_addr;
        else
            pc <= pc + 4;
    end

    assign pc_out = pc;
    assign instruction = imem[pc >> 2];
endmodule
