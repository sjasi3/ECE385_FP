vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/axi_bram_ctrl_v4_1_7
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap axi_bram_ctrl_v4_1_7 activehdl/axi_bram_ctrl_v4_1_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_7 -93  \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../../../ip_repo/frame_buffer_1_0/src/axi_bram_ctl_1/sim/axi_bram_ctl.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

