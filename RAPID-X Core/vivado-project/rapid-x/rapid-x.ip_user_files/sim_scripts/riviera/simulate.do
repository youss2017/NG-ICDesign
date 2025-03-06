transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rapid_x_testbench  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rapid_x_testbench xil_defaultlib.glbl

do {rapid_x_testbench.udo}

run 1000ns

endsim

quit -force
