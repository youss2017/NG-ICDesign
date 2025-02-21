# OPENRAM CONFIG

# This is the name of the technology.
tech_name = "freepdk45"

# Port configuration (1-2 ports allowed)
num_rw_ports = 1
num_r_ports = 0
num_w_ports = 0

# Write mask size, default will be overwritten with word_size if not user specified
write_size = None

# These will get initialized by the user or the tech file
nominal_corner_only = False
supply_voltages = ""
temperatures = ""
process_corners = ""
load_scales = ""
slew_scales = ""

# Size parameters must be specified by user in config file.
num_words = 512
word_size = 150
# You can manually specify banks, but it is better to auto-detect it.
num_banks = 1
words_per_row = None
num_spare_rows = 0
num_spare_cols = 0

# This is the verbosity level to control debug information. 0 is none, 1 is minimal, etc.
verbose_level = 1

# Number of threads to use
num_threads = 14
# Number of threads to use in ngspice/hspice
num_sim_threads = 14

# Define the output file paths
output_path = "openram_output_150bx512"
# Define the output file base name
output_name = ""
# Use analytical delay models by default
# rather than (slow) characterization
analytical_delay = True


###################
# Run-time vs accuracy options.
# Default, sacrifice accuracy/completeness for speed.
# Must turn on options for verification, final routing, etc.
###################
# When enabled, layout is not generated (and no DRC or LVS are performed)
netlist_only = False
# Whether we should do the final power routing
route_supplies = True
supply_pin_type = "ring"
# This determines whether LVS and DRC is checked at all.
check_lvsdrc = False
# This determines whether LVS and DRC is checked for every submodule.
inline_lvsdrc = False
# Remove noncritical memory cells for characterization speed-up
trim_netlist = True
# Run with extracted parasitics
use_pex = False
# Output config with all options
output_extended_config = False
# Output temporary file used to format HTML page
output_datasheet_info = True
# Determines which analytical model to use.
# Available Models: elmore, linear_regression
model_name = "elmore"
# Write graph to a file
write_graph = False
