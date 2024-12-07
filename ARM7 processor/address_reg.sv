module address_reg(
  input logic clk,
  input logic reset,
  input logic [31:0] alu_bus,
  input logic alu_gate;
  input logic [31:0] increment_bus,
  input logic pc_gate;
  input logic [31:0] pc_bus,
  input logic increment_gate,
  input logic LD_reg,
  output logic [31:0] aincrementer,
  output logic [31:0] A
);

  logic [31:0] address_reg;
  always_comb
  begin
    if(alu_gate)
      begin
        address_reg=alu_bus;
      end
    else if(pc_gate)
      begin
        address_reg=pc_bus;
      end
    else if(increment_gate)
      begin
        addrress_reg=increment_bus;
      end
  end
endmodule

      
