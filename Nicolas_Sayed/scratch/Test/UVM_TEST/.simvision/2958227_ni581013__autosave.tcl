
# XM-Sim Command File
# TOOL:	xmsim(64)	23.09-s006
#

set tcl_prompt1 {puts -nonewline "xcelium> "}
set tcl_prompt2 {puts -nonewline "> "}
set vlog_format %h
set vhdl_format %v
set real_precision 6
set display_unit auto
set time_unit module
set heap_garbage_size -200
set heap_garbage_time 0
set assert_report_level note
set assert_stop_level error
set autoscope yes
set assert_1164_warnings yes
set pack_assert_off {}
set severity_pack_assert_off {note warning}
set assert_output_stop_level failed
set tcl_debug_level 0
set relax_path_name 1
set vhdl_vcdmap XX01ZX01X
set intovf_severity_level ERROR
set probe_screen_format 0
set rangecnst_severity_level ERROR
set textio_severity_level ERROR
set vital_timing_checks_on 1
set vlog_code_show_force 0
set assert_count_attempts 1
set tcl_all64 false
set tcl_runerror_exit false
set assert_report_incompletes 0
set show_force 1
set force_reset_by_reinvoke 0
set tcl_relaxed_literal 0
set probe_exclude_patterns {}
set probe_packed_limit 4k
set probe_unpacked_limit 16k
set assert_internal_msg no
set svseed 1
set assert_reporting_mode 0
set vcd_compact_mode 0
set vhdl_forgen_loopindex_enum_pos 0
set tcl_sigval_prefix {#}
alias . run
alias indago verisium
alias quit exit
stop -create -name Randomize -randomize
database -open -vcd -into d.vcd _d.vcd1 -timescale fs
database -open -evcd -into d.vcd _d.vcd -timescale fs
database -open -shm -into xcelium.shm xcelium.shm -default
probe -create -database xcelium.shm top.dut.i_clk top.dut.i_control_signal top.dut.i_imm top.dut.i_pc top.dut.i_rs1 top.dut.i_rs2 top.dut.o_control_signal top.dut.o_memory_data top.dut.o_pc_ext top.dut.o_pc_load top.dut.o_rd_output top.dut.port2 top.dut.r_control_signal top.dut.r_memory_data top.dut.r_pc_ext top.dut.r_pc_load top.dut.r_rd_output

simvision -input /home/net/ni581013/NG-ICDesign/Nicolas_Sayed/scratch/Test/UVM_TEST/.simvision/2958227_ni581013__autosave.tcl.svcf
