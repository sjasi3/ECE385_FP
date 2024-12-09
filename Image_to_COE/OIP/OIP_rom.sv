module OIP_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [7:0] q
);

logic [7:0] memory [0:19999] /* synthesis ram_init_file = "./OIP/OIP.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
