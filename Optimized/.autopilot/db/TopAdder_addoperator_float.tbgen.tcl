set moduleName TopAdder_addoperator_float
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 6
set C_modelName {TopAdder_operator+<float>}
set C_modelType { int 64 }
set C_modelArgList { 
	{ p_x_M_real float 32 regular {array 15 { 1 } 1 1 }  }
	{ tmp int 2 regular  }
	{ tmp_3 int 4 regular  }
	{ p_x_M_imag float 32 regular {array 15 { 1 } 1 1 }  }
	{ tmp1 int 2 regular  }
	{ tmp_32 int 4 regular  }
	{ p_y_M_real float 32 regular {array 3 { 1 } 1 1 }  }
	{ tmp3 int 2 regular  }
	{ p_y_M_imag float 32 regular {array 3 { 1 } 1 1 }  }
	{ tmp4 int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_x_M_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_x_M_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_32", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_y_M_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp3", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_y_M_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp4", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ p_x_M_real_address0 sc_out sc_lv 4 signal 0 } 
	{ p_x_M_real_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_x_M_real_q0 sc_in sc_lv 32 signal 0 } 
	{ tmp sc_in sc_lv 2 signal 1 } 
	{ tmp_3 sc_in sc_lv 4 signal 2 } 
	{ p_x_M_imag_address0 sc_out sc_lv 4 signal 3 } 
	{ p_x_M_imag_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_x_M_imag_q0 sc_in sc_lv 32 signal 3 } 
	{ tmp1 sc_in sc_lv 2 signal 4 } 
	{ tmp_32 sc_in sc_lv 4 signal 5 } 
	{ p_y_M_real_address0 sc_out sc_lv 2 signal 6 } 
	{ p_y_M_real_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_y_M_real_q0 sc_in sc_lv 32 signal 6 } 
	{ tmp3 sc_in sc_lv 2 signal 7 } 
	{ p_y_M_imag_address0 sc_out sc_lv 2 signal 8 } 
	{ p_y_M_imag_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_y_M_imag_q0 sc_in sc_lv 32 signal 8 } 
	{ tmp4 sc_in sc_lv 2 signal 9 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "p_x_M_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_x_M_real", "role": "address0" }} , 
 	{ "name": "p_x_M_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_x_M_real", "role": "ce0" }} , 
 	{ "name": "p_x_M_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_x_M_real", "role": "q0" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "tmp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmp_3", "role": "default" }} , 
 	{ "name": "p_x_M_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_x_M_imag", "role": "address0" }} , 
 	{ "name": "p_x_M_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_x_M_imag", "role": "ce0" }} , 
 	{ "name": "p_x_M_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_x_M_imag", "role": "q0" }} , 
 	{ "name": "tmp1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tmp1", "role": "default" }} , 
 	{ "name": "tmp_32", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmp_32", "role": "default" }} , 
 	{ "name": "p_y_M_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_y_M_real", "role": "address0" }} , 
 	{ "name": "p_y_M_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_y_M_real", "role": "ce0" }} , 
 	{ "name": "p_y_M_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_y_M_real", "role": "q0" }} , 
 	{ "name": "tmp3", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tmp3", "role": "default" }} , 
 	{ "name": "p_y_M_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_y_M_imag", "role": "address0" }} , 
 	{ "name": "p_y_M_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_y_M_imag", "role": "ce0" }} , 
 	{ "name": "p_y_M_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_y_M_imag", "role": "q0" }} , 
 	{ "name": "tmp4", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tmp4", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}
set Spec2ImplPortList { 
	p_x_M_real { ap_memory {  { p_x_M_real_address0 mem_address 1 4 }  { p_x_M_real_ce0 mem_ce 1 1 }  { p_x_M_real_q0 mem_dout 0 32 } } }
	tmp { ap_none {  { tmp in_data 0 2 } } }
	tmp_3 { ap_none {  { tmp_3 in_data 0 4 } } }
	p_x_M_imag { ap_memory {  { p_x_M_imag_address0 mem_address 1 4 }  { p_x_M_imag_ce0 mem_ce 1 1 }  { p_x_M_imag_q0 mem_dout 0 32 } } }
	tmp1 { ap_none {  { tmp1 in_data 0 2 } } }
	tmp_32 { ap_none {  { tmp_32 in_data 0 4 } } }
	p_y_M_real { ap_memory {  { p_y_M_real_address0 mem_address 1 2 }  { p_y_M_real_ce0 mem_ce 1 1 }  { p_y_M_real_q0 mem_dout 0 32 } } }
	tmp3 { ap_none {  { tmp3 in_data 0 2 } } }
	p_y_M_imag { ap_memory {  { p_y_M_imag_address0 mem_address 1 2 }  { p_y_M_imag_ce0 mem_ce 1 1 }  { p_y_M_imag_q0 mem_dout 0 32 } } }
	tmp4 { ap_none {  { tmp4 in_data 0 2 } } }
}
