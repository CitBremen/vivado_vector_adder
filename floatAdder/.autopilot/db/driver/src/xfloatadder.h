// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XFLOATADDER_H
#define XFLOATADDER_H

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
#include "xfloatadder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XFloatadder_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XFloatadder;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFloatadder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFloatadder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFloatadder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFloatadder_ReadReg(BaseAddress, RegOffset) \
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
int XFloatadder_Initialize(XFloatadder *InstancePtr, u16 DeviceId);
XFloatadder_Config* XFloatadder_LookupConfig(u16 DeviceId);
int XFloatadder_CfgInitialize(XFloatadder *InstancePtr, XFloatadder_Config *ConfigPtr);
#else
int XFloatadder_Initialize(XFloatadder *InstancePtr, const char* InstanceName);
int XFloatadder_Release(XFloatadder *InstancePtr);
#endif

void XFloatadder_Start(XFloatadder *InstancePtr);
u32 XFloatadder_IsDone(XFloatadder *InstancePtr);
u32 XFloatadder_IsIdle(XFloatadder *InstancePtr);
u32 XFloatadder_IsReady(XFloatadder *InstancePtr);
void XFloatadder_EnableAutoRestart(XFloatadder *InstancePtr);
void XFloatadder_DisableAutoRestart(XFloatadder *InstancePtr);
u32 XFloatadder_Get_return(XFloatadder *InstancePtr);

u32 XFloatadder_Get_in1_V_BaseAddress(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in1_V_HighAddress(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in1_V_TotalBytes(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in1_V_BitWidth(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in1_V_Depth(XFloatadder *InstancePtr);
u32 XFloatadder_Write_in1_V_Words(XFloatadder *InstancePtr, int offset, int *data, int length);
u32 XFloatadder_Read_in1_V_Words(XFloatadder *InstancePtr, int offset, int *data, int length);
u32 XFloatadder_Write_in1_V_Bytes(XFloatadder *InstancePtr, int offset, char *data, int length);
u32 XFloatadder_Read_in1_V_Bytes(XFloatadder *InstancePtr, int offset, char *data, int length);
u32 XFloatadder_Get_in2_V_BaseAddress(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in2_V_HighAddress(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in2_V_TotalBytes(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in2_V_BitWidth(XFloatadder *InstancePtr);
u32 XFloatadder_Get_in2_V_Depth(XFloatadder *InstancePtr);
u32 XFloatadder_Write_in2_V_Words(XFloatadder *InstancePtr, int offset, int *data, int length);
u32 XFloatadder_Read_in2_V_Words(XFloatadder *InstancePtr, int offset, int *data, int length);
u32 XFloatadder_Write_in2_V_Bytes(XFloatadder *InstancePtr, int offset, char *data, int length);
u32 XFloatadder_Read_in2_V_Bytes(XFloatadder *InstancePtr, int offset, char *data, int length);
u32 XFloatadder_Get_out_V_BaseAddress(XFloatadder *InstancePtr);
u32 XFloatadder_Get_out_V_HighAddress(XFloatadder *InstancePtr);
u32 XFloatadder_Get_out_V_TotalBytes(XFloatadder *InstancePtr);
u32 XFloatadder_Get_out_V_BitWidth(XFloatadder *InstancePtr);
u32 XFloatadder_Get_out_V_Depth(XFloatadder *InstancePtr);
u32 XFloatadder_Write_out_V_Words(XFloatadder *InstancePtr, int offset, int *data, int length);
u32 XFloatadder_Read_out_V_Words(XFloatadder *InstancePtr, int offset, int *data, int length);
u32 XFloatadder_Write_out_V_Bytes(XFloatadder *InstancePtr, int offset, char *data, int length);
u32 XFloatadder_Read_out_V_Bytes(XFloatadder *InstancePtr, int offset, char *data, int length);

void XFloatadder_InterruptGlobalEnable(XFloatadder *InstancePtr);
void XFloatadder_InterruptGlobalDisable(XFloatadder *InstancePtr);
void XFloatadder_InterruptEnable(XFloatadder *InstancePtr, u32 Mask);
void XFloatadder_InterruptDisable(XFloatadder *InstancePtr, u32 Mask);
void XFloatadder_InterruptClear(XFloatadder *InstancePtr, u32 Mask);
u32 XFloatadder_InterruptGetEnabled(XFloatadder *InstancePtr);
u32 XFloatadder_InterruptGetStatus(XFloatadder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
