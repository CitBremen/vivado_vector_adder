// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtopadder.h"

extern XTopadder_Config XTopadder_ConfigTable[];

XTopadder_Config *XTopadder_LookupConfig(u16 DeviceId) {
	XTopadder_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOPADDER_NUM_INSTANCES; Index++) {
		if (XTopadder_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTopadder_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTopadder_Initialize(XTopadder *InstancePtr, u16 DeviceId) {
	XTopadder_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTopadder_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTopadder_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
