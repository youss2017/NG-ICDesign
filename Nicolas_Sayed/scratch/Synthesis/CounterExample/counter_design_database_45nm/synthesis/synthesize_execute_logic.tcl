# Set search paths for libraries and HDL files
set_db init_lib_search_path ../lib/
set_db init_hdl_search_path ../rtl/

# Read the standard cell library
read_libs slow_vdd1v0_basicCells.lib

# Read the package file first to satisfy dependencies
read_hdl -sv rapid_pkg.sv

# Read the design file that depends on the package
read_hdl -sv execute_logic.sv

# Elaborate the top-level module
elaborate execute_logic

# Read the Synopsys Design Constraints (SDC) file
read_sdc ../constraints/constraints_top.sdc

# Set synthesis efforts to medium (adjust as needed)
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium

# Perform synthesis steps
syn_generic
syn_map
syn_opt

# Create directories for reports and outputs if they don't exist
file mkdir -force reports
file mkdir -force outputs

# Generate synthesis reports
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt

# Write the synthesized netlist and other output files
write_hdl > outputs/execute_logic_netlist.v
write_sdc > outputs/execute_logic_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge -setuphold split > outputs/execute_logic_delays.sdf
