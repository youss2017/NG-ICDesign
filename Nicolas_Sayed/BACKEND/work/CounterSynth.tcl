# Set libs and rtl path
set_db init_lib_search_path ../libs/
set_db init_hdl_search_path ../rtl/

# Read libs
#read_libs ./CCS/NangateOpenCellLibrary_worst_low_ccs.lib
read_libs ./NangateOpenCellLibrary_typical.lib

# Read the design files
read_hdl -sv core_src/counter.sv

# Elaborate top level
elaborate counter_top

#ungroup -all -flatten

# Read constraints
read_sdc ../constraints/constraints_counter.sdc

# Syntesize
set_db syn_generic_effort   med
set_db syn_map_effort       med 
set_db syn_opt_effort       med 

syn_generic
syn_map
syn_opt


# Generate synthesis reports
report_timing > ../Synthesis/reports/Counter_report_timing.rpt
report_power  > ../Synthesis/reports/Counter_report_power.rpt
report_area   > ../Synthesis/reports/Counter_report_area.rpt
report_qor    > ../Synthesis/reports/Counter_report_qor.rpt

# Write the synthesized netlist and other output files
write_hdl > ../Synthesis/outputs/Counter_netlist.v
write_sdc > ../Synthesis/outputs/Counter_sdc.sdc

#ungroup -all -flatten
