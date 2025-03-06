onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib rapid_x_testbench_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rapid_x_testbench.udo}

run 1000ns

quit -force
