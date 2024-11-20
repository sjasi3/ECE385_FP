-makelib xcelium_lib/xpm -sv \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../../../ip_repo/frame_buffer_1_0/src/vram_1/sim/vram.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

