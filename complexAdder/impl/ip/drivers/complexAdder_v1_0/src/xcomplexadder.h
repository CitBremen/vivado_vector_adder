// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XCOMPLEXADDER_H
#define XCOMPLEXADDER_H

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
#include "xcomplexadder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XComplexadder_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XComplexadder;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComplexadder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComplexadder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComplexadder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComplexadder_ReadReg(BaseAddress, RegOffset) \
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
int XComplexadder_Initialize(XComplexadder *InstancePtr, u16 DeviceId);
XComplexadder_Config* XComplexadder_LookupConfig(u16 DeviceId);
int XComplexadder_CfgInitialize(XComplexadder *InstancePtr, XComplexadder_Config *ConfigPtr);
#else
int XComplexadder_Initialize(XComplexadder *InstancePtr, const char* InstanceName);
int XComplexadder_Release(XComplexadder *InstancePtr);
#endif

void XComplexadder_Start(XComplexadder *InstancePtr);
u32 XComplexadder_IsDone(XComplexadder *InstancePtr);
u32 XComplexadder_IsIdle(XComplexadder *InstancePtr);
u32 XComplexadder_IsReady(XComplexadder *InstancePtr);
void XComplexadder_EnableAutoRestart(XComplexadder *InstancePtr);
void XComplexadder_DisableAutoRestart(XComplexadder *InstancePtr);
u32 XComplexadder_Get_return(XComplexadder *InstancePtr);

u32 XComplexadder_Get_in1_M_real_V_BaseAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_real_V_HighAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_real_V_TotalBytes(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_real_V_BitWidth(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_real_V_Depth(XComplexadder *InstancePtr);
u32 XComplexadder_Write_in1_M_real_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Read_in1_M_real_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Write_in1_M_real_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Read_in1_M_real_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Get_in1_M_imag_V_BaseAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_imag_V_HighAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_imag_V_TotalBytes(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_imag_V_BitWidth(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in1_M_imag_V_Depth(XComplexadder *InstancePtr);
u32 XComplexadder_Write_in1_M_imag_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Read_in1_M_imag_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Write_in1_M_imag_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Read_in1_M_imag_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Get_in2_M_real_V_BaseAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_real_V_HighAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_real_V_TotalBytes(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_real_V_BitWidth(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_real_V_Depth(XComplexadder *InstancePtr);
u32 XComplexadder_Write_in2_M_real_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Read_in2_M_real_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Write_in2_M_real_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Read_in2_M_real_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Get_in2_M_imag_V_BaseAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_imag_V_HighAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_imag_V_TotalBytes(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_imag_V_BitWidth(XComplexadder *InstancePtr);
u32 XComplexadder_Get_in2_M_imag_V_Depth(XComplexadder *InstancePtr);
u32 XComplexadder_Write_in2_M_imag_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Read_in2_M_imag_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Write_in2_M_imag_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Read_in2_M_imag_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Get_out_M_real_V_BaseAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_real_V_HighAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_real_V_TotalBytes(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_real_V_BitWidth(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_real_V_Depth(XComplexadder *InstancePtr);
u32 XComplexadder_Write_out_M_real_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Read_out_M_real_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Write_out_M_real_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Read_out_M_real_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Get_out_M_imag_V_BaseAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_imag_V_HighAddress(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_imag_V_TotalBytes(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_imag_V_BitWidth(XComplexadder *InstancePtr);
u32 XComplexadder_Get_out_M_imag_V_Depth(XComplexadder *InstancePtr);
u32 XComplexadder_Write_out_M_imag_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Read_out_M_imag_V_Words(XComplexadder *InstancePtr, int offset, int *data, int length);
u32 XComplexadder_Write_out_M_imag_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);
u32 XComplexadder_Read_out_M_imag_V_Bytes(XComplexadder *InstancePtr, int offset, char *data, int length);

void XComplexadder_InterruptGlobalEnable(XComplexadder *InstancePtr);
void XComplexadder_InterruptGlobalDisable(XComplexadder *InstancePtr);
void XComplexadder_InterruptEnable(XComplexadder *InstancePtr, u32 Mask);
void XComplexadder_InterruptDisable(XComplexadder *InstancePtr, u32 Mask);
void XComplexadder_InterruptClear(XComplexadder *InstancePtr, u32 Mask);
u32 XComplexadder_InterruptGetEnabled(XComplexadder *InstancePtr);
u32 XComplexadder_InterruptGetStatus(XComplexadder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif