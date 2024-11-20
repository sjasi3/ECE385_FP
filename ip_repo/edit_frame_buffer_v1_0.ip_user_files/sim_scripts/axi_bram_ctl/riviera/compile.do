vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/axi_bram_ctrl_v4_1_7
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap axi_bram_ctrl_v4_1_7 riviera/axi_bram_ctrl_v4_1_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_7 -93  \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../frame_buffer_1_0/src/axi_bram_ctl/sim/axi_bram_ctl.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

