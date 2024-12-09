-makelib xcelium_lib/xpm -sv \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../draw_bg.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
  "../../../../draw_bg.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
  "../../../../draw_bg.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
  "../../../../draw_bg.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
  "../../../../draw_bg.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

