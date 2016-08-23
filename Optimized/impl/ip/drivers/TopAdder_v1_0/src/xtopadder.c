// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xtopadder.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTopadder_CfgInitialize(XTopadder *InstancePtr, XTopadder_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTopadder_Start(XTopadder *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL) & 0x80;
    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTopadder_IsDone(XTopadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTopadder_IsIdle(XTopadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTopadder_IsReady(XTopadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTopadder_EnableAutoRestart(XTopadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XTopadder_DisableAutoRestart(XTopadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XTopadder_Get_return(XTopadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_AP_RETURN);
    return Data;
}
u32 XTopadder_Get_output_M_real_BaseAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE);
}

u32 XTopadder_Get_output_M_real_HighAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_HIGH);
}

u32 XTopadder_Get_output_M_real_TotalBytes(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + 1);
}

u32 XTopadder_Get_output_M_real_BitWidth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_WIDTH_OUTPUT_M_REAL;
}

u32 XTopadder_Get_output_M_real_Depth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_DEPTH_OUTPUT_M_REAL;
}

u32 XTopadder_Write_output_M_real_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_output_M_real_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + (offset + i)*4);
    }
    return length;
}

u32 XTopadder_Write_output_M_real_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_output_M_real_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_REAL_BASE + offset + i);
    }
    return length;
}

u32 XTopadder_Get_output_M_imag_BaseAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE);
}

u32 XTopadder_Get_output_M_imag_HighAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_HIGH);
}

u32 XTopadder_Get_output_M_imag_TotalBytes(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + 1);
}

u32 XTopadder_Get_output_M_imag_BitWidth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_WIDTH_OUTPUT_M_IMAG;
}

u32 XTopadder_Get_output_M_imag_Depth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_DEPTH_OUTPUT_M_IMAG;
}

u32 XTopadder_Write_output_M_imag_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_output_M_imag_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XTopadder_Write_output_M_imag_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_output_M_imag_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_OUTPUT_M_IMAG_BASE + offset + i);
    }
    return length;
}

u32 XTopadder_Get_input1_M_real_BaseAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE);
}

u32 XTopadder_Get_input1_M_real_HighAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_HIGH);
}

u32 XTopadder_Get_input1_M_real_TotalBytes(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + 1);
}

u32 XTopadder_Get_input1_M_real_BitWidth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_WIDTH_INPUT1_M_REAL;
}

u32 XTopadder_Get_input1_M_real_Depth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_DEPTH_INPUT1_M_REAL;
}

u32 XTopadder_Write_input1_M_real_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input1_M_real_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + (offset + i)*4);
    }
    return length;
}

u32 XTopadder_Write_input1_M_real_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input1_M_real_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_REAL_BASE + offset + i);
    }
    return length;
}

u32 XTopadder_Get_input1_M_imag_BaseAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE);
}

u32 XTopadder_Get_input1_M_imag_HighAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_HIGH);
}

u32 XTopadder_Get_input1_M_imag_TotalBytes(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + 1);
}

u32 XTopadder_Get_input1_M_imag_BitWidth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_WIDTH_INPUT1_M_IMAG;
}

u32 XTopadder_Get_input1_M_imag_Depth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_DEPTH_INPUT1_M_IMAG;
}

u32 XTopadder_Write_input1_M_imag_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input1_M_imag_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XTopadder_Write_input1_M_imag_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input1_M_imag_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT1_M_IMAG_BASE + offset + i);
    }
    return length;
}

u32 XTopadder_Get_input2_M_real_BaseAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE);
}

u32 XTopadder_Get_input2_M_real_HighAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_HIGH);
}

u32 XTopadder_Get_input2_M_real_TotalBytes(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + 1);
}

u32 XTopadder_Get_input2_M_real_BitWidth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_WIDTH_INPUT2_M_REAL;
}

u32 XTopadder_Get_input2_M_real_Depth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_DEPTH_INPUT2_M_REAL;
}

u32 XTopadder_Write_input2_M_real_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input2_M_real_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + (offset + i)*4);
    }
    return length;
}

u32 XTopadder_Write_input2_M_real_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input2_M_real_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_REAL_BASE + offset + i);
    }
    return length;
}

u32 XTopadder_Get_input2_M_imag_BaseAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE);
}

u32 XTopadder_Get_input2_M_imag_HighAddress(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_HIGH);
}

u32 XTopadder_Get_input2_M_imag_TotalBytes(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + 1);
}

u32 XTopadder_Get_input2_M_imag_BitWidth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_WIDTH_INPUT2_M_IMAG;
}

u32 XTopadder_Get_input2_M_imag_Depth(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTOPADDER_AXILITES_DEPTH_INPUT2_M_IMAG;
}

u32 XTopadder_Write_input2_M_imag_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input2_M_imag_Words(XTopadder *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XTopadder_Write_input2_M_imag_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XTopadder_Read_input2_M_imag_Bytes(XTopadder *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_HIGH - XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XTOPADDER_AXILITES_ADDR_INPUT2_M_IMAG_BASE + offset + i);
    }
    return length;
}

void XTopadder_InterruptGlobalEnable(XTopadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_GIE, 1);
}

void XTopadder_InterruptGlobalDisable(XTopadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_GIE, 0);
}

void XTopadder_InterruptEnable(XTopadder *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_IER);
    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_IER, Register | Mask);
}

void XTopadder_InterruptDisable(XTopadder *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_IER);
    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_IER, Register & (~Mask));
}

void XTopadder_InterruptClear(XTopadder *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopadder_WriteReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_ISR, Mask);
}

u32 XTopadder_InterruptGetEnabled(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_IER);
}

u32 XTopadder_InterruptGetStatus(XTopadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTopadder_ReadReg(InstancePtr->Axilites_BaseAddress, XTOPADDER_AXILITES_ADDR_ISR);
}
