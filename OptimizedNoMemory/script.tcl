############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project complexAdder
set_top complex2DAdder
add_files complexAdder/adder.h
add_files complexAdder/adder.cpp
add_files -tb complexAdder/adder_tc.cpp
open_solution "OptimizedNoMemory"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./complexAdder/OptimizedNoMemory/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -evaluate verilog -format ip_catalog
