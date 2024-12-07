//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,

	input logic  [15:0]	ir,
	input logic			ben,

	input logic 		continue_i,
	input logic 		run_i,

	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		ld_ir,
	output logic		ld_pc,
	output logic        ld_led,
						
	output logic		gate_pc,
	output logic		gate_mdr,
						
	output logic [1:0]	pcmux,
	
	//You should add additional control signals according to the SLC-3 datapath design
	// Student Added Control Signals BEGIN
	output logic        ld_cc,
	output logic        ld_ben,
	output logic [7:0]  ld_reg_file,
	
	output logic        gate_alu,
	output logic        gate_marmux,
	
	output logic        mdrmux,
	
//	output logic        drmux,
	output logic        sr1mux,
//	output logic        sr2regmux,
	
    output logic        sr2mux,
	output logic [1:0]  alukmux,
	
	output logic [1:0]  addr2mux,
	output logic        addr1mux,
	
	// Students Added Control Signals END

	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena  // Mem Write Enable
);

	enum logic [16:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18,         // MAR <- PC and PC <- PC + 1                                   ==> Go 33
		s_33_1,       // MDR <- M                                                     ==> Go 35
		s_33_2,
		s_33_3,
		s_33_4,
		s_35,         // IR <- MDR                                                    ==> Go 32
		s_32,         // BEN <- IR[11] & N + IR[10] & Z + IR[9] & P, IR[15:12]        ==> Go based on IR
		s_0,          // [BEN] 1: PC <- PC + off9, 0: Go 18                           ==> See desc
		s_1,          // DR <- SR1 + OP2 set CC                                       ==> Go 18
		s_2,          // IGNORE
		s_3,          // IGNORE
		s_4,          // R7 <- PC                                                     ==> Go 21
		s_5,          // DR <- SR1 & OP2 set CC                                       ==> Go 18
		s_6,          // MAR <- B + off6                                              ==> Go 25                        
		s_7,          // MAR <- B + off6                                              ==> Go 23
		s_8,          // IGNORE
		s_9,          // DR <- NOT(SR) set CC
		s_10,         // IGNORE
		s_11,         // IGNORE
		s_12,         // PC <- BaseR                                                  ==> Go 18
		s_13,         // IGNORE
		s_14,         // IGNORE
		s_15,         // IGNORE
		s_16_1,       // M[MAR] <- MDR loop if R'                                     ==> Go 18
		s_16_2,
		s_16_3,
		s_17,         // IGNORE
		s_19,         // IGNORE
		s_20,         // IGNORE
		s_21,         // PC <- PC + off11                                             ==> Go 18
		s_22,         // PC <- PC + off9                                              ==> Go 18
		s_23,         // MDR <- SR                                                    ==> Go 16
		s_24,         // IGNORE
		s_25_1,       // MDR <- M[MAR] loop if R'                                     ==> Go 27
		s_25_2,
		s_25_3,
		s_26,         // IGNORE
		s_27,         // DR <- MDR set CC                                             ==> Go 18
		s_28,         // IGNORE
		s_29,         // IGNORE
		s_30,         // IGNORE
        s_31,         // IGNORE              
        s_LEDs        // Write to LEDs
	} state, state_nxt, state_dec;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end

//	always_ff @ (posedge clk)
    always_comb 
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we can create an inferred latch)
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		ld_ir = 1'b0;
		ld_pc = 1'b0;
		ld_led = 1'b0;
		
		gate_pc = 1'b0;
		gate_mdr = 1'b0;
		
		// Student Added BEGIN

		// LOAD
//		ben = 0;

        // LOADS		
        ld_cc = 1'b0;
        ld_ben = 1'b0;
        ld_reg_file = 8'b0;
        
        // GATES
		gate_alu = 1'b0;
		gate_marmux = 1'b0;
		
		// MUXES
		mdrmux = 1'b0;
		alukmux = 2'b0;
		
//		drmux = 1'b0;
		sr1mux = 1'b0;
//		sr2regmux = 1'b0;
        
        sr2mux = 1'b0;
        alukmux = 2'b0;
        
        addr2mux = 2'b0;
        addr1mux = 1'b0;
        
		// Student Added END
		
		pcmux = 2'b00;
        mem_mem_ena = 1'b0; 
        mem_wr_ena = 1'b0; 
	
		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pcmux = 2'b00;
					ld_pc = 1'b1;
				end
			s_33_1, s_33_2, s_33_3, s_33_4 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
					mdrmux = 1'b0;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			pause_ir1: 
			begin 
			        ld_led = 1'b1;
			        mem_wr_ena = 1'b1;
			        mem_mem_ena = 1'b1;
			end 
			pause_ir2: 
			begin
			        ld_led = 1'b1;
			        mem_wr_ena = 1'b1;
			        mem_mem_ena = 1'b1;
            end 
			// you need to finish the rest of state output logic..... 
            // NOTE: SINGLE STATES
            // ADD
			s_1: begin                                                   // DR <- SR + OP2 set CC
//			    ld_reg = 1'b1;
			    ld_cc = 1'b1;
			    gate_alu = 1'b1;
			    alukmux = 2'b00;
			    ld_reg_file[ir[11:9]] = 1'b1;
			    sr1mux = 1'b1;
			    sr2mux = ir[5];
			end
			
			// AND
			s_5: begin                                                   // DR <- SR & OP2 set CC
//			    ld_reg = 1'b1;
			    ld_cc = 1'b1;
			    gate_alu = 1'b1;
			    alukmux = 2'b01;
			    ld_reg_file[ir[11:9]] = 1'b1;
			    sr1mux = 1'b1;
			    sr2mux = ir[5];
			end
			
			// NOT
			s_9: begin                                                   // DR <- NOT(SR) set CC
//			    ld_reg = 1'b1;
			    ld_cc = 1'b1;
			    gate_alu = 1'b1;
			    alukmux = 2'b10;
			    ld_reg_file[ir[11:9]] = 1'b1;
			    sr1mux = 1'b1;
			end
			
			// JMP
			s_12: begin                                                  // PC <-  BaseR
			    ld_pc = 1'b1;                                            // Load PC
			    pcmux = 2'b10;                                           // Take adder output                                            
			    addr2mux = 2'b11;                                        // add 0
			    addr1mux = 1'b1;                                         // Grab [8:6] for sr1
			    sr1mux = 1'b1;                                           // SR1 [8:6]
			end
			
		    // NOTE: CONDITIONAL STATES
		    // BR
			s_0: begin end                                               // IGNORE, there is nothing done here
			s_22: begin                                                  // PC <- PC + off9
			    ld_pc = 1'b1;                                            // Load PC
			    pcmux = 2'b10;                                           // Output addr1 + addr2
			    addr1mux = 1'b0;                                         // Use PC from addr1
			    addr2mux = 2'b01;                                        // Use Sext([9:0])
			end
			
			// NOTE: TWO STATES
			// JSR
			s_4: begin                                                   // R7 <- PC
			    gate_pc = 1'b1;                                          // Let PC into BUS
			    ld_reg_file[7] = 1'b1;                                   // DRMUX is R7
			end
			s_21: begin                                                  // PC <- PC + off11
			    ld_pc = 1'b1;                                            // Load PC
			    pcmux = 2'b10;                                           // Output addr1 + addr2
			    addr1mux = 1'b0;                                         // Use PC from addr1
			    addr2mux = 2'b0;                                         // Use Sext([10:0])
			end
			
			// NOTE: WAIT STATES
		    // STR
			s_7: begin                                                   // MAR <- BaseR  + off6
			    ld_mar = 1'b1;                                           // Load BUS into MAR
			    gate_marmux = 1'b1;                                      // Put MARMUX into BUS
                sr1mux = 1'b1;                                           // Get [8:6] SR1
			    addr2mux = 2'b10;                                        // Get SEXT(off6)
			    addr1mux = 1'b1;                                         // Get SR1 from addr1mux
			end
			s_23: begin                                                  // MDR <- SR
			    ld_mdr = 1'b1;                                           // Load MDR from MDRMUX
			    mdrmux = 1'b1;                                           // Select BUS for MDRMUX
			    sr1mux = 1'b0;                                           // Load SR1 [11:9]
			    gate_alu = 1'b1;                                         // Put ALU into BUS
			    alukmux = 2'b11;                                         // Pass SR1 as is
			end
			s_16_1, s_16_2, s_16_3: begin                                // M[MAR] <- MDR
//			    ld_led = 1'b1;
			    mem_mem_ena= 1'b1;
			    mem_wr_ena = 1'b1;                                       // Allow write to M[MAR]
			end
			    
			// LDR
			s_6: begin                                                   // MAR <- BaseR + off6
			    ld_mar = 1'b1;                                           // Load bus into MAR
			    gate_marmux = 1'b1;                                      // MARMUX to BUS
			    sr1mux = 1'b1;                                           // Get [8:6] SR1
			    addr2mux = 2'b10;                                        // Get SEXT(off6)
			    addr1mux = 1'b1;                                         // Get SR1 from addr1mux
			end
			s_25_1, s_25_2, s_25_3: begin                                // MDR <- M[MAR]
			    ld_mdr = 1'b1;                                           // Put memory into MDR
			    mem_mem_ena = 1'b1;                                      // Get memory
			    mdrmux = 1'b0;                                           // Get MDR from mem
			end
			s_27: begin                                                  // DR <- MDR set CC
			    ld_reg_file[ir[11:9]] = 1'b1;                            // Load BUS into DR
			    ld_cc = 1'b1;                                            // Load cc
			    gate_mdr = 1'b1;                                         // Put MDR into BUS
			end
			s_32: ld_ben = 1'b1;
			s_LEDs: ld_led = 1'b1;
			default :
			    begin
			    end
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 :
			    state_nxt = s_33_4; 
			s_33_4 :
				state_nxt = s_35;
			s_35 : 
				state_nxt = s_32;
			// pause_ir1 and pause_ir2 are only for week 1 such that TAs can see 
			// the values in ir.
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)
					state_nxt = s_18;
			// you need to finish the rest of state transition logic.....
			s_32:
			    case(ir[15:12])
			        4'b0001: state_nxt = s_1;
			        4'b0101: state_nxt = s_5;
			        4'b1001: state_nxt = s_9;
			        4'b0000: state_nxt = s_0;
			        4'b1100: state_nxt = s_12;
			        4'b0100: state_nxt = s_4;
			        4'b0110: state_nxt = s_6;
			        4'b0111: state_nxt = s_7;
			        4'b1101: state_nxt = pause_ir1;
			        default: begin end
			    endcase
			
			// NOTE: SINGLE STATES
			s_1:
			    state_nxt = s_18;
			s_5: 
			    state_nxt = s_18;
			s_9: 
			    state_nxt = s_18;
			s_12: 
			    state_nxt = s_18;
			
		    // NOTE: CONDITIONAL STATES
			s_0:
			     case(ben)
			         1'b1: state_nxt = s_22;
			         1'b0: state_nxt = s_18;
			     endcase
			s_22: 
			    state_nxt = s_18;
			
			// NOTE: TWO STATES
			s_4:
                state_nxt = s_21;
			s_21: 
			    state_nxt = s_18;
			
			// NOTE: WAIT STATES
			s_7:
			    state_nxt = s_23;
			s_23:
			    state_nxt = s_16_1;
			s_16_1:
                state_nxt = s_16_2;
            s_16_2:
                state_nxt = s_16_3;
            s_16_3:
                state_nxt = s_18;
			    
			s_6: 
			    state_nxt = s_25_1;
			s_25_1:
			    state_nxt = s_25_2;
			s_25_2:
			    state_nxt = s_25_3;
			s_25_3:
			    state_nxt = s_27;
			s_27: 
			    state_nxt = s_18;
			s_LEDs:
			    state_nxt = pause_ir1;

			default :;
		endcase
	end
	
endmodule
