##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Fri Nov 15 10:44:38 2024

##  Generated by MIG Version 4.2
##  
##################################################################################################
##  File name :       example_top.sd
##  Details :     Constraints file
##                    FPGA Family:       SPARTAN7
##                    FPGA Part:         XC7S25CSGA324_PKG
##                    Speedgrade:        -1
##                    Design Entry:      VERILOG
##                    Frequency:         333.32999999999998 MHz
##                    Time Period:       3000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K64M16XX-125
## Data Width: 16
## Time Period: 3000
## Data Mask: 1
##################################################################################################

set_property IO_BUFFER_TYPE NONE [get_ports {ddr3_ck_n[*]} ]
set_property IO_BUFFER_TYPE NONE [get_ports {ddr3_ck_p[*]} ]
          
#create_clock -period 3 [get_ports sys_clk_i]
          
#create_clock -period 5 [get_ports clk_ref_i]
          
############## NET - IOSTANDARD ##################


# PadFunction: IO_L6P_T0_15 
set_property IOSTANDARD LVCMOS25 [get_ports {tg_compare_error}]
set_property PACKAGE_PIN C13 [get_ports {tg_compare_error}]


set_property INTERNAL_VREF  0.675 [get_iobanks 34]