// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xvid_oe3_v_tpg_0_0_v_tpg.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVid_oe3_v_tpg_0_0_v_tpg_CfgInitialize(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, XVid_oe3_v_tpg_0_0_v_tpg_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress = ConfigPtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVid_oe3_v_tpg_0_0_v_tpg_Start(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_IsDone(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_IsIdle(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_IsReady(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVid_oe3_v_tpg_0_0_v_tpg_EnableAutoRestart(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XVid_oe3_v_tpg_0_0_v_tpg_DisableAutoRestart(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_height(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_height(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_width(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_width(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_bckgndId(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_bckgndId(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_ovrlayId(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_ovrlayId(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_maskId(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_MASKID_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_maskId(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_MASKID_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_motionSpeed(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_motionSpeed(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_colorFormat(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_colorFormat(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_crossHairX(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_crossHairX(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_crossHairY(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_crossHairY(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_boxSize(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_boxSize(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_boxColorR(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_boxColorR(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_boxColorG(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_boxColorG(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_boxColorB(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_boxColorB(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_field_id(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_field_id(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_Set_bck_motion_en(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA, Data);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_Get_bck_motion_en(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA);
    return Data;
}

void XVid_oe3_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_GIE, 1);
}

void XVid_oe3_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_GIE, 0);
}

void XVid_oe3_v_tpg_0_0_v_tpg_InterruptEnable(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_IER);
    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XVid_oe3_v_tpg_0_0_v_tpg_InterruptDisable(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_IER);
    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XVid_oe3_v_tpg_0_0_v_tpg_InterruptClear(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVid_oe3_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_InterruptGetEnabled(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_IER);
}

u32 XVid_oe3_v_tpg_0_0_v_tpg_InterruptGetStatus(XVid_oe3_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVid_oe3_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Vid_oe3_v_tpg_0_0_ctrl_BaseAddress, XVID_OE3_V_TPG_0_0_V_TPG_VID_OE3_V_TPG_0_0_CTRL_ADDR_ISR);
}

