set_units -time 1000ps


# Create a 100MHz clock on i_clk with a 10ns period (50% duty cycle)
create_clock -name i_clk -period 10 -waveform {0 5} [get_ports i_clk]

set_driving_cell -lib_cell INVX2_RVT [all_inputs]

# Set clock transition (rise/fall) to 0.4 ns and clock uncertainty to 0.1 ns
set_clock_transition -rise 0.4 [get_clocks i_clk]
set_clock_transition -fall 0.4 [get_clocks i_clk]
set_clock_uncertainty 0.1 [get_clocks i_clk]

# Inputs constraints
set_input_delay -max 1.0 [get_ports i_reset] -clock [get_clocks i_clk]
set_input_delay -max 1.0 [get_ports {mem_res_port1[ready]}] -clock [get_clocks i_clk]
set_input_delay -max 1.0 [get_ports {mem_res_port2[ready]}] -clock [get_clocks i_clk]
set_input_delay -max 1.0 [get_ports {mem_res_port1[data][*]}] -clock [get_clocks i_clk]
set_input_delay -max 1.0 [get_ports {mem_res_port2[data][*]}] -clock [get_clocks i_clk]

# Outputs constraints
set_output_delay -max 1.0 [get_ports {mem_req_port1[valid]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port2[valid]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port1[rw]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port2[rw]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port1[data][*]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port2[data][*]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port1[addr][*]}] -clock [get_clocks i_clk]
set_output_delay -max 1.0 [get_ports {mem_req_port2[addr][*]}] -clock [get_clocks i_clk]


