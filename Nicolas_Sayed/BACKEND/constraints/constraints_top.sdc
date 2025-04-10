set_units -time 1ns
# Create a 100MHz clock on i_clk with a 10ns period (50% duty cycle)
create_clock -name i_clk -period 10 -waveform {0 5} [get_ports i_clk]

set_driving_cell -lib_cell INV_X2 [all_inputs]

# Set clock transition (rise/fall) to 0.4 ns and clock uncertainty to 0.1 ns
set_clock_transition -rise 0.4 [get_clocks i_clk]
set_clock_transition -fall 0.4 [get_clocks i_clk]
set_clock_uncertainty 0.1 [get_clocks i_clk]

# specify the maximum delay with respect to the clock.
set_input_delay -max 1.0 [get_ports i_reset] -clock [get_clocks i_clk] 
set_input_delay -max 1.0 [get_ports mem_res_port1] -clock [get_clocks i_clk] 
set_input_delay -max 1.0 [get_ports mem_res_port2] -clock [get_clocks i_clk] 

# Output delay constraints:
set_output_delay -max 1.0 [get_ports mem_req_port1] -clock [get_clocks i_clk] 
set_output_delay -max 1.0 [get_ports mem_req_port2] -clock [get_clocks i_clk] 


