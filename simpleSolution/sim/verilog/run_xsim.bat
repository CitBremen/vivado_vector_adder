
call xelab xil_defaultlib.apatb_TopSimple_top -prj TopSimple.prj --lib "ieee_proposed=./ieee_proposed" -s TopSimple 
call xsim --noieeewarnings TopSimple -tclbatch TopSimple.tcl
