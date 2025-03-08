vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv \
"../../../../../rapid_pkg.sv" \
"../../../../../cpu_ifetch_unit.sv" \
"../../../../../cpu_memory_unit.sv" \
"../../../../../dcache_dm1cycle.sv" \
"../../../../../dcache_interface.sv" \
"../../../../../decoder_logic.sv" \
"../../../../../decoder_state.sv" \
"../../../../../execute_logic.sv" \
"../../../../../execute_state.sv" \
"../../../../../rapid-x testbenches/fake_memory.sv" \
"../../../../../forwarding_unit.sv" \
"../../../../../memory_controller_interface.sv" \
"../../../rapid-x.srcs/sources_1/new/rapid_if.sv" \
"../../../../../rapid_x_cpu.sv" \
"../../../../../register_file.sv" \
"../../../../../rapid-x testbenches/rapid_x_testbench.sv" \

vlog -work xil_defaultlib \
"glbl.v"

