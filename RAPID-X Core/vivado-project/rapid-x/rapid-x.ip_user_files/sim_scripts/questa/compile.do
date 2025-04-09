vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../rapid-x.gen/sources_1/ip/blk_vram_gen_0/sim/blk_vram_gen_0.v" \
"../../../rapid-x.gen/sources_1/ip/blk_cpu_mem/sim/blk_cpu_mem.v" \
"../../../rapid-x.srcs/sources_1/new/anode_mux.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv \
"../../../rapid-x.srcs/sources_1/new/bounded_counter.sv" \
"../../../rapid-x.srcs/sources_1/new/clock_divider.sv" \
"../../../../../rapid_pkg.sv" \
"../../../../../cpu_ifetch_unit.sv" \
"../../../../../cpu_memory_unit.sv" \
"../../../rapid-x.srcs/sources_1/new/decoder_module.sv" \
"../../../rapid-x.srcs/sources_1/new/display_engine.sv" \
"../../../rapid-x.srcs/sources_1/new/execute_stage.sv" \
"../../../rapid-x.srcs/sources_1/new/keyboard_controller.sv" \
"../../../rapid-x.srcs/sources_1/new/lcd_display.sv" \
"../../../rapid-x.srcs/sources_1/new/memory_managment_unit.sv" \
"../../../rapid-x.srcs/sources_1/new/ps2_keyboard.sv" \
"../../../rapid-x.srcs/sources_1/new/rapid_soc.sv" \
"../../../../../rapid_x_cpu.sv" \
"../../../../../register_file.sv" \
"../../../rapid-x.srcs/sources_1/new/segment_driver.sv" \
"../../../rapid-x.srcs/sources_1/new/vga_driver.sv" \
"../../../rapid-x.srcs/sim_1/new/soc_tb.sv" \

vlog -work xil_defaultlib \
"glbl.v"

