//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;

logic gate_pc;
logic gate_mdr;

logic [1:0] pcmux;


logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

// Student Added BEGIN
// LOADS
logic ld_cc;
logic ld_ben;
logic [7:0] ld_reg_file;

// GATES
logic gate_alu;
logic gate_marmux;

// MUXES
//logic drmux;
logic sr1mux;
logic sr2mux;
logic [1:0] alukmux;

logic addr1mux;
logic [1:0] addr2mux;

logic [15:0] swmux_out;

logic mdrmux;

// MUXOUTS
logic [15:0] sr1mux_out;
logic [15:0] sr2mux_out;
logic [15:0] alukmux_out;

logic [15:0] addr1mux_out;
logic [15:0] addr2mux_out;

// REGISTERS
logic [2:0] cc;
logic [15:0] reg_file [8];

// OUTPUTS
logic [15:0] adder_out;
logic [2:0] local_cc;
logic local_ben;

// Student Added END

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);


assign led_o = ir;
assign hex_display_debug = ir;
logic [15:0] bus;

nbit4to1mux gate_to_bus(
    .S0(gate_pc),
    .S1(gate_mdr),
    .S2(gate_alu),
    .S3(gate_marmux),
    .A(pc),
    .B(mdr),
    .C(alukmux_out),
    .D(adder_out),
    .y(bus)
);

logic [15:0] pc_mux_out, mdr_mux_out;

always_comb begin
    // For selecting sr1
    case(sr1mux)
        1'b0: sr1mux_out = reg_file[ir[11:9]];
        1'b1: sr1mux_out = reg_file[ir[8:6]];
    endcase
    
    // For sr2mux
    case(sr2mux)
        1'b0: sr2mux_out = reg_file[ir[2:0]];
        1'b1: sr2mux_out = {ir[4], ir[4], ir[4], ir[4], ir[4], ir[4], ir[4], ir[4], ir[4], ir[4], ir[4], ir[4:0]};
    endcase
    
    // For addr1mux
    case(addr1mux)
        1'b0: addr1mux_out = pc;
        1'b1: addr1mux_out = sr1mux_out;
        default: addr1mux_out = 16'b0;
    endcase

    // For addr2mux
    case(addr2mux)
        2'b00: addr2mux_out = {ir[10], ir[10], ir[10], ir[10], ir[10], ir[10:0]};
        2'b01: addr2mux_out = {ir[8], ir[8], ir[8], ir[8], ir[8], ir[8], ir[8], ir[8:0]};
        2'b10: addr2mux_out = {ir[5], ir[5], ir[5], ir[5], ir[5], ir[5], ir[5], ir[5], ir[5], ir[5], ir[5:0]};
        2'b11: addr2mux_out = 16'b0;
        default: addr2mux_out = 16'b0;
    endcase
    
    adder_out = addr1mux_out + addr2mux_out;

    // For ALUK_MUX
    case(alukmux)
        2'b00: alukmux_out = sr1mux_out + sr2mux_out;
        2'b01: alukmux_out = sr1mux_out & sr2mux_out;
        2'b10: alukmux_out = ~sr1mux_out;
        2'b11: alukmux_out = sr1mux_out;
        default: alukmux_out = 16'b0;
    endcase

    // For PC_MUX
    case(pcmux)
        2'b00: pc_mux_out = pc + 1; 
        2'b01: pc_mux_out = bus;
        2'b10: pc_mux_out = adder_out;
        default: pc_mux_out = 1'b0;         // Shouldn't reach this state when ld_pc is HIGH
    endcase
    
    // FOR MDR_REG
    case(mdrmux)
        1'b0: mdr_mux_out = mem_rdata;
        1'b1: mdr_mux_out = bus;
    endcase
    
    // FOR SWMUX
    case(ld_led)
        1'b1: swmux_out = -1;
        1'b0: swmux_out = bus;
    endcase
    
    if(bus == 0)
        local_cc = 3'b010;
    else if(bus[15])
        local_cc = 3'b100;
    else
        local_cc = 3'b001;
    
    local_ben = (ir[11] & cc[2]) | (ir[10] & cc[1]) | (ir[9] & cc[0]);
    
end

load_reg #(.DATA_WIDTH(1)) ben_reg (
    .clk    (clk),
    .reset  (reset),
    
    .load   (ld_ben),
    .data_i (local_ben),
    
    .data_q (ben)
);

load_reg #(.DATA_WIDTH(3)) cc_reg (
    .clk    (clk),
    .reset  (reset),
    
    .load   (ld_cc),
    .data_i (local_cc),
    
    .data_q (cc)
);

r_select file_reg(
    .clk    (clk),
    .reset  (reset),
    
    .r_load (ld_reg_file),
    .bus    (bus),
    
    .r_o    (reg_file) 
);

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mar),
    .data_i(swmux_out),

    .data_q(mar)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_mux_out),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mdr),
    .data_i(mdr_mux_out),

    .data_q(mdr)
);


endmodule