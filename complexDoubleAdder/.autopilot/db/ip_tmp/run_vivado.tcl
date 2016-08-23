create_project prj -part xc7z020clg484-1 -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
source "C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/compleDoubleAdder/syn/vhdl/complexDoubleAdder_ap_dadd_3_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips complexDoubleAdder_ap_dadd_3_full_dsp_64]]
}
