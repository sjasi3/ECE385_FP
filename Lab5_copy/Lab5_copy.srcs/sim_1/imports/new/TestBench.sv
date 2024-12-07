`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2024 12:22:26 AM
// Design Name: 
// Module Name: TestBench
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


module TestBench(

    );
    timeunit 10ns;
    timeprecision 1ns;
    
    logic		 clk;
	logic 		 reset;

	logic 		 run_i;
	logic 		 continue_i;
	logic [15:0] sw_i;

	logic [15:0] led_o;
	logic [7:0]  hex_seg_left;
	logic [3:0]  hex_grid_left;
	logic [7:0]  hex_seg_right;
	logic [3:0]  hex_grid_right;
	
    processor_top processor(.*);
	
	logic [16:0] tstate;
	logic tclk;
	logic trst;
	logic trun;
	logic tcnt;
	logic [15:0] tpc,tmar,tmdr,tir;
	
//	logic [7:0]  thex_seg_left;
//	logic [3:0]  thex_grid_left;
//	logic [7:0]  thex_seg_right;
//	logic [3:0]  thex_grid_right;
	
	logic [15:0] trdata, taddr, twdata;
	logic tmem_rena, tmem_wrena;
	
//	logic tld_reg;
	logic [7:0] tld_regfile;
	logic tld_mar;
	
	logic [15:0] thex;
	
	logic tld_led;
	logic [15:0] tswmux;
	
    logic [15:0] tBUS;
    logic [15:0] tReg[8];
    
    logic tben;
    logic tld_cc;
    logic [2:0] tcc;
    logic [2:0] tnzp;
    
	
    always begin: MONITORING
        #1
        tclk = processor.slc3.cpu.cpu_control.clk;
        trst = processor.slc3.cpu.cpu_control.reset;
        trun = processor.slc3.cpu.cpu_control.run_i;
        tcnt = processor.slc3.cpu.cpu_control.continue_i;
        tpc  = processor.slc3.cpu.pc;
        tmar  = processor.slc3.cpu.mar;
        tmdr  = processor.slc3.cpu.mdr;
        tir  = processor.slc3.cpu.ir;
        tstate = processor.slc3.cpu.cpu_control.state;

        twdata = processor.slc3.cpu.mem_wdata;
        trdata = processor.slc3.cpu.mem_rdata;
        taddr = processor.slc3.cpu.mem_addr;
        tmem_rena = processor.slc3.cpu.mem_mem_ena;
        tmem_wrena = processor.slc3.cpu.mem_wr_ena;
        
        thex = processor.slc3.io_bridge.hex_display;
//        tld_reg = processor.slc3.cpu.ld_reg;
//        thex_seg_left = processor.hex_seg_left;
//	    thex_grid_left = processor.hex_grid_left;
//	    thex_seg_right = processor.hex_seg_right;
//	    thex_grid_right = processor.hex_grid_right;

        tld_regfile = processor.slc3.cpu.ld_reg_file;
        
        tswmux = processor.slc3.cpu.swmux_out;
        tld_led = processor.slc3.cpu.ld_led;
        tld_mar = processor.slc3.cpu.ld_mar;
        
        tBUS = processor.slc3.cpu.bus;
        tReg = processor.slc3.cpu.reg_file;
        
        tben = processor.slc3.cpu.ben;
        tld_cc = processor.slc3.cpu.ld_cc;
        tcc = processor.slc3.cpu.cc;
        tnzp = processor.slc3.cpu.ir[11:9];
 
    end
	
	always begin: CLOCK_GENERATION
        #1 clk = ~clk;
    end
    
    initial begin: CLOCK_INIT
        clk = 0;
    end
    
//    logic [15:0] mar = processor.mar;
//    logic [15:0] mdr = processor.mdr;
    
    initial begin: TEST_VECTORS
        processor.slc3.cpu.cpu_control.state = 0;
        reset = 0;
        run_i = 0;
        continue_i = 0;
        sw_i = 16'h31;
        led_o = 16'b0;
//        hex_seg_left = 16'b0;
//        hex_grid_left = 16'b0;
//        hex_seg_right = 16'b0;
//        hex_grid_right = 16'b0;
        
        repeat (3) @(posedge clk);
        
        @(posedge clk);
        reset <= 1;
        
        repeat (3) @(posedge clk);
        
        @(posedge clk);
        reset <= 0;
        
        repeat (3) @(posedge clk);

        @(posedge clk);
        run_i <= 1;
        
        repeat (3) @(posedge clk);
        
        @(posedge clk);
        run_i <= 0;
        

        repeat (30) @(posedge clk);
        
        @(posedge clk);
        continue_i <= 1;
        
        repeat (30) @(posedge clk);
        
        @(posedge clk);
        continue_i <= 0;
        

        repeat (30) @(posedge clk);
        
        @(posedge clk);
        continue_i <= 1;
        
        repeat (30) @(posedge clk);
        
        @(posedge clk);
        continue_i <= 0;
        

        repeat (10) @(posedge clk);
        
        repeat (30) @(posedge clk);
        
        @(posedge clk);
        continue_i <= 1;
        
        repeat (30) @(posedge clk);
        
        @(posedge clk);
        continue_i <= 0;
        
        repeat (30) @(posedge clk);
        
//        $finish();
        
    end
	
endmodule
