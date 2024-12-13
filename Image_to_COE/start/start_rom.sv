module start_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:4799] /* synthesis ram_init_file = "./start/start.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
