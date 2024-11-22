// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xvid_oe4_v_tpg_0_0_v_tpg.h"

extern XVid_oe4_v_tpg_0_0_v_tpg_Config XVid_oe4_v_tpg_0_0_v_tpg_ConfigTable[];

XVid_oe4_v_tpg_0_0_v_tpg_Config *XVid_oe4_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId) {
	XVid_oe4_v_tpg_0_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVID_OE4_V_TPG_0_0_V_TPG_NUM_INSTANCES; Index++) {
		if (XVid_oe4_v_tpg_0_0_v_tpg_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVid_oe4_v_tpg_0_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVid_oe4_v_tpg_0_0_v_tpg_Initialize(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId) {
	XVid_oe4_v_tpg_0_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVid_oe4_v_tpg_0_0_v_tpg_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVid_oe4_v_tpg_0_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

