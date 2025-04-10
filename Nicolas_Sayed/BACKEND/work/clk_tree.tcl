#set_db cts_inverter_cells
#set_db cts_logic_cells
#set_db cts_clock_gating_cells

# Clock tree
set_db cts_buffer_cells {CLKBUF_X1 CLKBUF_X2 CLKBUF_X3}
set_db cts_use_inverters false
clock_opt_design