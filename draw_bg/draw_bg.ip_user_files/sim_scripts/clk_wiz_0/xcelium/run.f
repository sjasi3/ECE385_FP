-makelib xcelium_lib/xpm -sv \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../draw_bg.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../../draw_bg.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

