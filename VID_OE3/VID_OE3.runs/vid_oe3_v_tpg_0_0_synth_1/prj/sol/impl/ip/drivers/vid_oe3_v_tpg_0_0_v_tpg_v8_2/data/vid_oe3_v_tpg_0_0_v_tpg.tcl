# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
# Tool Version Limit: 2019.12
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XVid_oe3_v_tpg_0_0_v_tpg" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_VID_OE3_V_TPG_0_0_CTRL_BASEADDR" \
        "C_S_AXI_VID_OE3_V_TPG_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xvid_oe3_v_tpg_0_0_v_tpg_g.c" "XVid_oe3_v_tpg_0_0_v_tpg" \
        "DEVICE_ID" \
        "C_S_AXI_VID_OE3_V_TPG_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XVid_oe3_v_tpg_0_0_v_tpg" \
        "DEVICE_ID" \
        "C_S_AXI_VID_OE3_V_TPG_0_0_CTRL_BASEADDR" \
        "C_S_AXI_VID_OE3_V_TPG_0_0_CTRL_HIGHADDR"
}

