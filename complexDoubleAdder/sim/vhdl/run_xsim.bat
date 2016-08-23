
call xelab xil_defaultlib.apatb_complexDoubleAdder_top -prj complexDoubleAdder.prj --lib "ieee_proposed=./ieee_proposed" -s complexDoubleAdder 
call xsim --noieeewarnings complexDoubleAdder -tclbatch complexDoubleAdder.tcl

