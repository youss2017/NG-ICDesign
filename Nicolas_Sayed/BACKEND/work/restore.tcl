
# XM-Sim Command File
# TOOL:	xmsim(64)	23.09-s006
#
#
# You can restore this configuration with:
#
#      xrun -f run.f -incdir ../Simulation -incdir ../Simulation/core_src -64bit -access +rwc -coverage all -ALLOWREDEFINITION -input /home/net/ni581013/NG-ICDesign/Nicolas_Sayed/BACKEND/work/restore.tcl
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
database -open -shm -into waves.shm waves -default
probe -create -database waves rapid_x_testbench.rapid_x.reg_file.clockCycle rapid_x_testbench.rapid_x.reg_file.ex_mem_signal rapid_x_testbench.rapid_x.reg_file.hFile rapid_x_testbench.rapid_x.reg_file.i_clk rapid_x_testbench.rapid_x.reg_file.i_rd rapid_x_testbench.rapid_x.reg_file.i_rd_data rapid_x_testbench.rapid_x.reg_file.i_reset rapid_x_testbench.rapid_x.reg_file.i_rs1 rapid_x_testbench.rapid_x.reg_file.i_rs1_out rapid_x_testbench.rapid_x.reg_file.i_rs2 rapid_x_testbench.rapid_x.reg_file.i_rs2_out rapid_x_testbench.rapid_x.reg_file.o_rs1_data rapid_x_testbench.rapid_x.reg_file.o_rs2_data rapid_x_testbench.rapid_x.reg_file.regs

simvision -input restore.tcl.svcf
