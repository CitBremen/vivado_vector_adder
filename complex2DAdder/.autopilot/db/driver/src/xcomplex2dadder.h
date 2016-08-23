// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XCOMPLEX2DADDER_H
#define XCOMPLEX2DADDER_H

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
#include "xcomplex2dadder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XComplex2dadder_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XComplex2dadder;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComplex2dadder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComplex2dadder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComplex2dadder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComplex2dadder_ReadReg(BaseAddress, RegOffset) \
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
int XComplex2dadder_Initialize(XComplex2dadder *InstancePtr, u16 DeviceId);
XComplex2dadder_Config* XComplex2dadder_LookupConfig(u16 DeviceId);
int XComplex2dadder_CfgInitialize(XComplex2dadder *InstancePtr, XComplex2dadder_Config *ConfigPtr);
#else
int XComplex2dadder_Initialize(XComplex2dadder *InstancePtr, const char* InstanceName);
int XComplex2dadder_Release(XComplex2dadder *InstancePtr);
#endif

void XComplex2dadder_Start(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_IsDone(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_IsIdle(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_IsReady(XComplex2dadder *InstancePtr);
void XComplex2dadder_EnableAutoRestart(XComplex2dadder *InstancePtr);
void XComplex2dadder_DisableAutoRestart(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_return(XComplex2dadder *InstancePtr);

u32 XComplex2dadder_Get_in1_M_real_V_BaseAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_real_V_HighAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_real_V_TotalBytes(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_real_V_BitWidth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_real_V_Depth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Write_in1_M_real_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Read_in1_M_real_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Write_in1_M_real_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Read_in1_M_real_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Get_in1_M_imag_V_BaseAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_imag_V_HighAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_imag_V_TotalBytes(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_imag_V_BitWidth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in1_M_imag_V_Depth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Write_in1_M_imag_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Read_in1_M_imag_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Write_in1_M_imag_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Read_in1_M_imag_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Get_in2_M_real_V_BaseAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_real_V_HighAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_real_V_TotalBytes(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_real_V_BitWidth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_real_V_Depth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Write_in2_M_real_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Read_in2_M_real_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Write_in2_M_real_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Read_in2_M_real_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Get_in2_M_imag_V_BaseAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_imag_V_HighAddress(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_imag_V_TotalBytes(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_imag_V_BitWidth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Get_in2_M_imag_V_Depth(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_Write_in2_M_imag_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Read_in2_M_imag_V_Words(XComplex2dadder *InstancePtr, int offset, int *data, int length);
u32 XComplex2dadder_Write_in2_M_imag_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);
u32 XComplex2dadder_Read_in2_M_imag_V_Bytes(XComplex2dadder *InstancePtr, int offset, char *data, int length);

void XComplex2dadder_InterruptGlobalEnable(XComplex2dadder *InstancePtr);
void XComplex2dadder_InterruptGlobalDisable(XComplex2dadder *InstancePtr);
void XComplex2dadder_InterruptEnable(XComplex2dadder *InstancePtr, u32 Mask);
void XComplex2dadder_InterruptDisable(XComplex2dadder *InstancePtr, u32 Mask);
void XComplex2dadder_InterruptClear(XComplex2dadder *InstancePtr, u32 Mask);
u32 XComplex2dadder_InterruptGetEnabled(XComplex2dadder *InstancePtr);
u32 XComplex2dadder_InterruptGetStatus(XComplex2dadder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif