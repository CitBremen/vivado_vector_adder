// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XCOMPLEXDOUBLEADDER_H
#define XCOMPLEXDOUBLEADDER_H

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
#include "xcomplexdoubleadder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XComplexdoubleadder_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XComplexdoubleadder;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComplexdoubleadder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComplexdoubleadder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComplexdoubleadder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComplexdoubleadder_ReadReg(BaseAddress, RegOffset) \
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
int XComplexdoubleadder_Initialize(XComplexdoubleadder *InstancePtr, u16 DeviceId);
XComplexdoubleadder_Config* XComplexdoubleadder_LookupConfig(u16 DeviceId);
int XComplexdoubleadder_CfgInitialize(XComplexdoubleadder *InstancePtr, XComplexdoubleadder_Config *ConfigPtr);
#else
int XComplexdoubleadder_Initialize(XComplexdoubleadder *InstancePtr, const char* InstanceName);
int XComplexdoubleadder_Release(XComplexdoubleadder *InstancePtr);
#endif

void XComplexdoubleadder_Start(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_IsDone(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_IsIdle(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_IsReady(XComplexdoubleadder *InstancePtr);
void XComplexdoubleadder_EnableAutoRestart(XComplexdoubleadder *InstancePtr);
void XComplexdoubleadder_DisableAutoRestart(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_return(XComplexdoubleadder *InstancePtr);

u32 XComplexdoubleadder_Get_in1_M_real_BaseAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_real_HighAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_real_TotalBytes(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_real_BitWidth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_real_Depth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Write_in1_M_real_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Read_in1_M_real_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Write_in1_M_real_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Read_in1_M_real_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Get_in1_M_imag_BaseAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_imag_HighAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_imag_TotalBytes(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_imag_BitWidth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in1_M_imag_Depth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Write_in1_M_imag_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Read_in1_M_imag_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Write_in1_M_imag_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Read_in1_M_imag_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Get_in2_M_real_BaseAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_real_HighAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_real_TotalBytes(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_real_BitWidth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_real_Depth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Write_in2_M_real_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Read_in2_M_real_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Write_in2_M_real_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Read_in2_M_real_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Get_in2_M_imag_BaseAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_imag_HighAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_imag_TotalBytes(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_imag_BitWidth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_in2_M_imag_Depth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Write_in2_M_imag_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Read_in2_M_imag_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Write_in2_M_imag_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Read_in2_M_imag_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Get_out_M_real_BaseAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_real_HighAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_real_TotalBytes(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_real_BitWidth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_real_Depth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Write_out_M_real_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Read_out_M_real_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Write_out_M_real_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Read_out_M_real_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Get_out_M_imag_BaseAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_imag_HighAddress(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_imag_TotalBytes(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_imag_BitWidth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Get_out_M_imag_Depth(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_Write_out_M_imag_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Read_out_M_imag_Words(XComplexdoubleadder *InstancePtr, int offset, int *data, int length);
u32 XComplexdoubleadder_Write_out_M_imag_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);
u32 XComplexdoubleadder_Read_out_M_imag_Bytes(XComplexdoubleadder *InstancePtr, int offset, char *data, int length);

void XComplexdoubleadder_InterruptGlobalEnable(XComplexdoubleadder *InstancePtr);
void XComplexdoubleadder_InterruptGlobalDisable(XComplexdoubleadder *InstancePtr);
void XComplexdoubleadder_InterruptEnable(XComplexdoubleadder *InstancePtr, u32 Mask);
void XComplexdoubleadder_InterruptDisable(XComplexdoubleadder *InstancePtr, u32 Mask);
void XComplexdoubleadder_InterruptClear(XComplexdoubleadder *InstancePtr, u32 Mask);
u32 XComplexdoubleadder_InterruptGetEnabled(XComplexdoubleadder *InstancePtr);
u32 XComplexdoubleadder_InterruptGetStatus(XComplexdoubleadder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
