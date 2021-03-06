// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtopsimple.h"

extern XTopsimple_Config XTopsimple_ConfigTable[];

XTopsimple_Config *XTopsimple_LookupConfig(u16 DeviceId) {
	XTopsimple_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOPSIMPLE_NUM_INSTANCES; Index++) {
		if (XTopsimple_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTopsimple_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTopsimple_Initialize(XTopsimple *InstancePtr, u16 DeviceId) {
	XTopsimple_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTopsimple_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTopsimple_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

