set C_TypeInfoList {{ 
"complexDoubleAdder" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"in1": [[], {"array": ["0", [7]]}] }, {"in2": [[], {"array": ["0", [7]]}] }, {"out": [[], {"array": ["0", [7]]}] }],[],""], 
"0": [ "dd_t", {"typedef": [[[],"1"],""]}], 
"1": [ "complex<double>", {"struct": [[],[{"_Tp":[[], {"scalar": "double"}]}],[],""]}]
}}
set moduleName complexDoubleAdder
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {complexDoubleAdder}
set C_modelType { int 32 }
set C_modelArgList { 
	{ in1_M_real double 64 regular {axi_slave 0}  }
	{ in1_M_imag double 64 regular {axi_slave 0}  }
	{ in2_M_real double 64 regular {axi_slave 0}  }
	{ in2_M_imag double 64 regular {axi_slave 0}  }
	{ out_M_real double 64 regular {axi_slave 1}  }
	{ out_M_imag double 64 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in1_M_real", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in1._M_real","cData": "complex","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 6,"step" : 1}]}]}], "offset" : {"in":64}, "offset_end" : {"in":127}} , 
 	{ "Name" : "in1_M_imag", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in1._M_imag","cData": "complex","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 6,"step" : 1}]}]}], "offset" : {"in":128}, "offset_end" : {"in":191}} , 
 	{ "Name" : "in2_M_real", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in2._M_real","cData": "complex","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 6,"step" : 1}]}]}], "offset" : {"in":192}, "offset_end" : {"in":255}} , 
 	{ "Name" : "in2_M_imag", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in2._M_imag","cData": "complex","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 6,"step" : 1}]}]}], "offset" : {"in":256}, "offset_end" : {"in":319}} , 
 	{ "Name" : "out_M_real", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out._M_real","cData": "complex","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 6,"step" : 1}]}]}], "offset" : {"out":320}, "offset_end" : {"out":383}} , 
 	{ "Name" : "out_M_imag", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out._M_imag","cData": "complex","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 6,"step" : 1}]}]}], "offset" : {"out":384}, "offset_end" : {"out":447}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"complexDoubleAdder","role":"start","value":"0","valid_bit":"0"},{"name":"complexDoubleAdder","role":"continue","value":"0","valid_bit":"4"},{"name":"complexDoubleAdder","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in1_M_real","role":"data","value":"64"},{"name":"in1_M_imag","role":"data","value":"128"},{"name":"in2_M_real","role":"data","value":"192"},{"name":"in2_M_imag","role":"data","value":"256"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"complexDoubleAdder","role":"start","value":"0","valid_bit":"0"},{"name":"complexDoubleAdder","role":"done","value":"0","valid_bit":"1"},{"name":"complexDoubleAdder","role":"idle","value":"0","valid_bit":"2"},{"name":"complexDoubleAdder","role":"ready","value":"0","valid_bit":"3"},{"name":"complexDoubleAdder","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"},{"name":"out_M_real","role":"data","value":"320"},{"name":"out_M_imag","role":"data","value":"384"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
