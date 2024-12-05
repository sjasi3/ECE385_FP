module reg_bank(
  input logic clk,
  input logic [31:0] increment_bus,
  input logic [31:0] alu_bus;
  input logic LD_reg,
  input logic [4:0] M,
  input logic SR1MUX,
  input logic SR2MUX,
  input logic [2:0]DRMUX,
  output logic [31:0] pc_bus,
  output logic [31:0] A_bus,
  output logic [15:0] B_bus
        
);
  logic [31:0] R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,PC;
  logic [31:0] CPSR,SPSR_fiq,SPSR_irq,SPSR_svc,SPSR_abt,SPSR_und;
  logic [31:0] R8_fiq,R9_fiq,R10_fiq,R11_fiq,R12_fiq,R13_fiq,R14_fiq;
  logic [31:0] R13_irq,R14_irq;
  logic [31:0] R14_svc,R13_svc;
  logic [31:0] R13_abt,R14_abt;
  logic [31:0] R13_und,R14_und;
  logic [31:0] R8_avi,R9_avi,R10_avi,R11_avi,R12_avi,R13_avi,R14_avi;
  logic [31:0] SPSR_avi;
  logic [1:0] mode;


  always_comb
    begin
     case(M)
        5'b10000:  
          begin
            R8_avi=R8;
            R9_avi=R9;
            R10_avi=R10;
            R11_avi=R11;
            R12_avi=R12;
            R13_avi=R13;
            R14_avi=R14;
            SPSR_avi=0;
          end
        5'b10001:
          begin
            R8_avi=R8_fiq;
            R9_avi=R9_fiq;
            R10_avi=R10_fiq;
            R11_avi=R11_fiq;
            R12_avi=R12_fiq;
            R13_avi=R13_fiq;
            R14_avi=R14_fiq;
            SPSR_avi=SPSR_fiq;
          end
        5'b10010:
          begin
            R8_avi=R8;
            R9_avi=R9;
            R10_avi=R10;
            R11_avi=R11;
            R12_avi=R12;
            R13_avi=R13_irq;
            R14_avi=R14_irq;
            SPSR_avi=SPSR_irq;
          end
        5'b10011:
          begin
            R8_avi=R8;
            R9_avi=R9;
            R10_avi=R10;
            R11_avi=R11;
            R12_avi=R12;
            R13_avi=R13_svc;
            R14_avi=R14_svc;
            SPSR_avi=SPSR_svc;
          end
        5'b10111:
          begin
            R8_avi=R8;
            R9_avi=R9;
            R10_avi=R10;
            R11_avi=R11;
            R12_avi=R12;
            R13_avi=R13_abt;
            R14_avi=R14_abt;
            SPSR_avi=SPSR_abt;
          end
        5'b11011:
          begin
            R8_avi=R8;
            R9_avi=R9;
            R10_avi=R10;
            R11_avi=R11;
            R12_avi=R12;
            R13_avi=R13_und;
            SPSR_avi=SPSR_und;
          end
        default: 
          begin
            R8_avi=R8;
            R9_avi=R9;
            R10_avi=R10;
            R11_avi=R11;
            R12_avi=R12;
            R13_avi=R13;
            R14_avi=R14;
            SPSR_avi=0;
          end
     endcase 
    end

  always_comb
    begin
      case(SR1MUXOUT)
        1'b0: 
      
      
