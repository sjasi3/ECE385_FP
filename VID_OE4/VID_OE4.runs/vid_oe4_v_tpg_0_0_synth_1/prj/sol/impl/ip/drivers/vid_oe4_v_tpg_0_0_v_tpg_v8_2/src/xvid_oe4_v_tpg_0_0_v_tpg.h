// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XVID_OE4_V_TPG_0_0_V_TPG_H
#define XVID_OE4_V_TPG_0_0_V_TPG_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xvid_oe4_v_tpg_0_0_v_tpg_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Vid_oe4_v_tpg_0_0_ctrl_BaseAddress;
} XVid_oe4_v_tpg_0_0_v_tpg_Config;
#endif

typedef struct {
    u64 Vid_oe4_v_tpg_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XVid_oe4_v_tpg_0_0_v_tpg;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVid_oe4_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVid_oe4_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVid_oe4_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVid_oe4_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XVid_oe4_v_tpg_0_0_v_tpg_Initialize(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId);
XVid_oe4_v_tpg_0_0_v_tpg_Config* XVid_oe4_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId);
int XVid_oe4_v_tpg_0_0_v_tpg_CfgInitialize(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, XVid_oe4_v_tpg_0_0_v_tpg_Config *ConfigPtr);
#else
int XVid_oe4_v_tpg_0_0_v_tpg_Initialize(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, const char* InstanceName);
int XVid_oe4_v_tpg_0_0_v_tpg_Release(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
#endif

void XVid_oe4_v_tpg_0_0_v_tpg_Start(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVid_oe4_v_tpg_0_0_v_tpg_IsDone(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVid_oe4_v_tpg_0_0_v_tpg_IsIdle(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVid_oe4_v_tpg_0_0_v_tpg_IsReady(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_EnableAutoRestart(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_DisableAutoRestart(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);

void XVid_oe4_v_tpg_0_0_v_tpg_Set_height(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_height(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_width(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_width(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_bckgndId(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_bckgndId(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_ovrlayId(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_ovrlayId(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_maskId(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_maskId(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_motionSpeed(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_motionSpeed(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_colorFormat(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_colorFormat(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_crossHairX(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_crossHairX(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_crossHairY(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_crossHairY(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_boxSize(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_boxSize(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_boxColorR(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_boxColorR(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_boxColorG(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_boxColorG(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_boxColorB(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_boxColorB(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_field_id(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_field_id(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_Set_bck_motion_en(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVid_oe4_v_tpg_0_0_v_tpg_Get_bck_motion_en(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);

void XVid_oe4_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
void XVid_oe4_v_tpg_0_0_v_tpg_InterruptEnable(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XVid_oe4_v_tpg_0_0_v_tpg_InterruptDisable(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XVid_oe4_v_tpg_0_0_v_tpg_InterruptClear(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
u32 XVid_oe4_v_tpg_0_0_v_tpg_InterruptGetEnabled(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVid_oe4_v_tpg_0_0_v_tpg_InterruptGetStatus(XVid_oe4_v_tpg_0_0_v_tpg *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
