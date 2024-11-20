-makelib xcelium_lib/xpm -sv \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_7 \
  "../../../ipstatic/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../frame_buffer_1_0/src/axi_bram_ctl/sim/axi_bram_ctl.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

