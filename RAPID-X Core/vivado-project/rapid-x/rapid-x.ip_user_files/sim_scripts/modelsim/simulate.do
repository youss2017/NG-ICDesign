onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_9 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.soc_tb xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {soc_tb.udo}

run 1000ns

quit -force
