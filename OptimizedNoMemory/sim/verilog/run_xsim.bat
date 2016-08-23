
call xelab xil_defaultlib.apatb_TopAdder_top -prj TopAdder.prj --lib "ieee_proposed=./ieee_proposed" -s TopAdder 
call xsim --noieeewarnings TopAdder -tclbatch TopAdder.tcl

