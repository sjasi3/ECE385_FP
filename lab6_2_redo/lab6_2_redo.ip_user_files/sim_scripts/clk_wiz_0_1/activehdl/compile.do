vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../lab6_2_redo.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../../lab6_2_redo.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

