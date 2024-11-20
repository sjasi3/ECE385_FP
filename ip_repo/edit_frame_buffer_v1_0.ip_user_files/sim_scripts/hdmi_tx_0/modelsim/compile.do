vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../frame_buffer_1_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../../frame_buffer_1_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../frame_buffer_1_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../../frame_buffer_1_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../frame_buffer_1_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

