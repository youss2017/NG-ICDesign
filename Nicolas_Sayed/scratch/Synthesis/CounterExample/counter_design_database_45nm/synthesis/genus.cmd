# Cadence Genus(TM) Synthesis Solution, Version 21.18-s082_1, built Jul 18 2023 13:08:41

# Date: Tue Jan 28 17:00:45 2025
# Host: net1580 (x86_64 w/Linux 4.18.0-553.22.1.el8_10.x86_64) (10cores*40cpus*2physical cpus*Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz 25600KB)
# OS:   Rocky Linux release 8.10 (Green Obsidian)

set_db init_lib_search_path ../lib/
set_db init_lib_search_path ../rtl/
read_libs slow_vdd1v0_basicCells.lib
set_db init_lib_search_path ../lib/
set_db init_hdl_search_path ../rtl/
read_libs slow_vdd1v0_basicCells.lib
read_hdl counter.v
elaborate
read_sdc ../constraints/constraints_top.sdc
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium
syn_generic
syn_map
syn_opt
gui_show
gui_hide
report_timing > reports/report_timing.rpt
report_power > reports/report_power.rpt
report_aarea > reports/report_area.rpt
report_area > reports/report_area.rpt
report_qor > reports/report_qor.rpt
write_hdl > outputs/counter_netlist.v
write_sdc > outputs/counter_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge \ -setuphold split > outputs/delays.sdf
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge -setuphold split > outputs/delays.sdf
show_gui
gui_show
