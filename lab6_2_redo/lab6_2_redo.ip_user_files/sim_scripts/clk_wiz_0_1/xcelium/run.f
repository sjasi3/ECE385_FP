-makelib xcelium_lib/xpm -sv \
  "/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/sean/.var/app/com.github.corna.Vivado/data/xilinx-install/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab6_2_redo.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
  "../../../../lab6_2_redo.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

