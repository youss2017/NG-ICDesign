# Set search paths for libraries and HDL files
set_db init_lib_search_path ./FreePDK45/osu_soc/lib/
set_db init_hdl_search_path ./

# Read the standard cell library
read_libs files/gscl45nm.lib


# Read the design file that depends on the package
read_hdl -sv core_src/rapid_pkg.sv
read_hdl -sv core_src/memory_controller_interface.sv
read_hdl -sv core_src/sram_150b_512_1rw_freepdk45.v
read_hdl -sv core_src/dcache_dm1cycle.sv
read_hdl -sv core_src/cpu_memory_unit.sv
read_hdl -sv core_src/register_file.sv
read_hdl -sv core_src/cpu_ifetch_unit.sv
read_hdl -sv core_src/decoder_logic.sv
read_hdl -sv core_src/decoder_state.sv
read_hdl -sv core_src/execute_logic.sv
read_hdl -sv core_src/execute_state.sv
read_hdl -sv core_src/forwarding_unit.sv
read_hdl -sv core_src/rapid_x_cpu.sv

# Elaborate the top-level module
elaborate rapid_x_cpu

# Read the Synopsys Design Constraints (SDC) file
read_sdc constraints/constraints_top.sdc


# Set synthesis efforts to medium (adjust as needed)
set_db syn_generic_effort   low
set_db syn_map_effort       low
set_db syn_opt_effort       low

# Perform synthesis steps
syn_generic
syn_map
syn_opt

# Create directories for reports and outputs if they don't exist
file mkdir -force reports
file mkdir -force outputs

# Generate synthesis reports
report_timing > Synthesis/reports/full_core_report_timing.rpt
report_power  > Synthesis/reports/full_core_report_power.rpt
report_area   > Synthesis/reports/full_core_report_area.rpt
report_qor    > Synthesis/reports/full_core_report_qor.rpt

# Write the synthesized netlist and other output files
write_hdl > Synthesis/outputs/full_core_netlist.v
write_sdc > Synthesis/outputs/full_core_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge -setuphold split > outputs/full_core_delays.sdf
