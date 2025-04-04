# Set libs and rtl path
set_db init_lib_search_path ../libs/
set_db init_hdl_search_path ../rtl/

# Read libs
#read_libs ./CCS/NangateOpenCellLibrary_worst_low_ccs.lib
#read_libs ./CCS/fast.lib
#read_libs ./CCS/iit018_stdcells.lib
read_libs ./CCS/saed32rvt_tt1p05v125c.lib


# Read the design files
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

# Elaborate top level
elaborate rapid_x_cpu

#ungroup -all -flatten

all_inputs
all_outputs 

# Read constraints
read_sdc ../constraints/constraints_top.sdc

# DFT 
set_db dft_scan_style muxed_scan
set_db dft_prefix dft_ 
define_shift_enable -name SE -active high -create_port SE 

check_dft_rules 
#check_dft_setup


# Synthesize
set_db syn_generic_effort   med
set_db syn_map_effort       med 
set_db syn_opt_effort       med 

syn_generic
syn_map
syn_opt

# Scan Chain report before inserting scan chains
report_scan_register > ../Synthesis/reports/Scan_Register.rpt
report_scan_setup > ../Synthesis/reports/Scan_Setup.rpt

#Scan chain flow 
set_db design:rapid_x_cpu .dft_min_number_of_scan_chains 8
define_scan_chain -name top_chain -sdi scan_in -sdo scan_out -create_ports
convert_to_scan 
#connect_scan_chains -auto_create_chains -dft_configuration_mode
connect_scan_chains -auto_create_chains 
syn_opt -incr

# Report DFT chains that exist in the design 
report_scan_chains > ../Synthesis/reports/Scan_Chain.rpt

#Disconnects subports and hierarchical pins connected to constants and that do not fanout to anything, and deletes unloaded and undriven subports from the design.
delete_unloaded_undriven rapid_x_cpu

# Generate synthesis reports
report_timing > ../Synthesis/reports/Core_report_timing.rpt
report_power  > ../Synthesis/reports/Core_report_power.rpt
report_area   > ../Synthesis/reports/Core_report_area.rpt
report_qor    > ../Synthesis/reports/Core_report_qor.rpt

# Write the synthesized netlist and other output files
write_hdl > ../Synthesis/outputs/Core_netlist.v
write_sdc > ../Synthesis/outputs/Core_sdc.sdc
write_sdf -nonegchecks -edges check_edge -timescale ns -recrem split -setuphold split > ../Synthesis/reports/dft_delays.sdf

# Write Modus files in ATPG 
write_dft_atpg \
    -library "/home/net/ti545264/NG-ICDesign/Brandon_Ogg/BACKEND/libs/CCS/saed32nm.v /home/net/ti545264/NG-ICDesign/Brandon_Ogg/BACKEND/OpenRam/openram_150/sram_150b_512_1rw_freepdk45.v" \
    -directory atpg \

#include -compression above for compressed scan chains

#ungroup -all -flatten
