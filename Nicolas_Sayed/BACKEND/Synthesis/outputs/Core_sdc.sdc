# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.18-s082_1 on Tue Apr 01 18:13:35 EDT 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1fF
set_units -time 1000ps

# Set the current design
current_design counter_top

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.4 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.4 [get_clocks clk]
set_clock_uncertainty -hold 0.4 [get_clocks clk]
