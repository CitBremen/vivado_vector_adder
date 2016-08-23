
call xelab xil_defaultlib.apatb_floatAdder_top -prj floatAdder.prj --lib "ieee_proposed=./ieee_proposed" -s floatAdder 
call xsim --noieeewarnings floatAdder -tclbatch floatAdder.tcl

