module butterfly_rom (
	input logic clock,
	input logic [13:0] address,
	output logic [7:0] q
);

logic [7:0] memory [0:9999] /* synthesis ram_init_file = "./butterfly/butterfly.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
