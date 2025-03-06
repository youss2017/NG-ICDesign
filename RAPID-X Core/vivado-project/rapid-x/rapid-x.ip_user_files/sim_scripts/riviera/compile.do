transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -l xpm -l xil_defaultlib \
"../../../../../rapid_pkg.sv" \
"../../../../../cpu_ifetch_unit.sv" \
"../../../../../dcache_dm1cycle.sv" \
"../../../../../cpu_memory_unit.sv" \
"../../../../../dcache_interface.sv" \
"../../../../../decoder_logic.sv" \
"../../../../../decoder_state.sv" \
"../../../../../execute_logic.sv" \
"../../../../../execute_state.sv" \
"../../../../../rapid-x testbenches/fake_memory.sv" \
"../../../../../forwarding_unit.sv" \
"../../../../../memory_controller_interface.sv" \
"../../../../../rapid_x_cpu.sv" \
"../../../../../register_file.sv" \
"../../../../../rapid-x testbenches/rapid_x_testbench.sv" \

vlog -work xil_defaultlib \
"glbl.v"

