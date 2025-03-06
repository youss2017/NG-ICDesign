transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 -l xpm -l xil_defaultlib \
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

