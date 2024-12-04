module reg_bank(
  input logic clk,
  input logic reset,
  input logic [31:0] increment_bus,
  input logic [31:0] alu_bus;
  input logic LD_reg,
  output logic [31:0] pc_bus,
  output logic [31:0] A_bus,
  output logic [15:0] B_bus
        
);
  logic [31:0] R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24
  logic [31;0] R25,R26,R27,R28,R29,R30
