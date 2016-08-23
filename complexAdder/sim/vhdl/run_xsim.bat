
call xelab xil_defaultlib.apatb_complexAdder_top -prj complexAdder.prj --lib "ieee_proposed=./ieee_proposed" -s complexAdder 
call xsim --noieeewarnings complexAdder -tclbatch complexAdder.tcl

