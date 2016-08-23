
call xelab xil_defaultlib.apatb_complex2DAdder_top -prj complex2DAdder.prj --lib "ieee_proposed=./ieee_proposed" -s complex2DAdder 
call xsim --noieeewarnings complex2DAdder -tclbatch complex2DAdder.tcl

