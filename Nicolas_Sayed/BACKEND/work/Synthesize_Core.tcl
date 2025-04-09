# Set libs and rtl path
set_db init_lib_search_path ../libs/
set_db init_hdl_search_path ../Simulation/

# Read libs
read_libs ./CCS/NangateOpenCellLibrary_worst_low_ccs.lib

# Read the design files
read_hdl -sv core_src/rapid_pkg.sv
read_hdl -sv core_src/memory_controller_interface.sv
read_hdl -sv core_src/sram_150b_512_1rw_freepdk45_bb.v
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


# Elaborate top level
elaborate rapid_x_cpu

#set_dont_touch [get_cells *sram_150b_512_1rw_freepdk45*]

#ungroup -all -flatten

# Read constraints
read_sdc ../constraints/constraints_top.sdc

# Syntesize
set_db syn_generic_effort   med
set_db syn_map_effort       med 
set_db syn_opt_effort       med 

syn_generic
syn_map
syn_opt


# Generate synthesis reports
report_timing > ../Synthesis/reports/Core_report_timing.rpt
report_power  > ../Synthesis/reports/Core_report_power.rpt
report_area   > ../Synthesis/reports/Core_report_area.rpt
report_qor    > ../Synthesis/reports/Core_report_qor.rpt

# Write the synthesized netlist and other output files
write_hdl > ../Synthesis/outputs/Core_netlist.v
write_sdc > ../Synthesis/outputs/Core_sdc.sdc

#ungroup -all -flatten
