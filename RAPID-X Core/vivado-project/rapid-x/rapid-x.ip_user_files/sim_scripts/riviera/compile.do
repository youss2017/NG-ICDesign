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
"../../../rapid-x.srcs/sources_1/new/decoder_module.sv" \
"../../../rapid-x.srcs/sim_1/new/decoder_tb.sv" \

vlog -work xil_defaultlib \
"glbl.v"

