set_units -time 1ns

# Create a 100MHz clock on clk with a 10ns period (50% duty cycle)
create_clock -name clk -period 10 -waveform {0 5} [get_ports clk]

#set_driving_cell -lib_cell BUF_X1 [all_inputs]

# Set clock transition to 0.4 ns and clock uncertainty to 0.1 ns
set_clock_transition -rise 0.4 [get_clocks clk]
set_clock_transition -fall 0.4 [get_clocks clk]
set_clock_uncertainty 0.4 [get_clocks clk]



