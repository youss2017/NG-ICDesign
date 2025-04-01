# Set design file paths and parameters
set netlist_directory   "../Synthesis/outputs/"
set lef_directory       "../lefs/"
set qrc_directory       "../qrc/"
set OpenRam_directory   "../OpenRam/openram_150/"
set power_net           "VDD"
set ground_net          "VSS"
set mmmc_directory      "./"

# (Optional: Flowkit-style DB settings)
set_db init_netlist_files   $netlist_directory
set_db init_lef_files       $lef_directory
# set_db init_lef_files       $OpenRam_directory
set_db init_power_nets      $power_net
set_db init_ground_nets     $ground_net
set_db init_mmmc_files      $mmmc_directory

# Load MMC configuration
read_mmmc Counter_view.tcl

# Read LEF files 
read_physical -lefs [list \
    [file join $lef_directory "NangateOpenCellLibrary.tech.lef"] \
    [file join $lef_directory "NangateOpenCellLibrary.macro.mod.lef"] \
    ]
#    [file join $OpenRam_directory "sram_150b_512_1rw_freepdk45_vdd_vss.lef"] \

# Read netlist
read_netlist [file join $netlist_directory "Core_netlist.v"]

# Initialize the design
init_design

# Power Rings
create_floorplan -site FreePDK45_38x28_10R_NP_162NW_34O -core_density_size 1 0.7 10 10 10 10

set_db add_rings_target default 
set_db add_rings_extend_over_row 0 
set_db add_rings_ignore_rows 0 
set_db add_rings_avoid_short 0 
set_db add_rings_skip_shared_inner_ring none 
set_db add_rings_stacked_via_top_layer metal10 
set_db add_rings_stacked_via_bottom_layer metal1 
set_db add_rings_via_using_exact_crossover_size 1 
set_db add_rings_orthogonal_only true 
set_db add_rings_skip_via_on_pin {  standardcell } 
set_db add_rings_skip_via_on_wire_shape {  noshape }

set ring_width 2
set ring_spacing 2
set ring_layer_upper "metal10"
set ring_layer_lower "metal9"

# Offset will be centered in channel
add_rings -nets {VDD VSS} \
          -type core_rings \
          -follow core \
          -layer      [list top $ring_layer_lower bottom $ring_layer_lower left $ring_layer_upper right $ring_layer_upper] \
          -width      [list top $ring_width bottom $ring_width left $ring_width right $ring_width] \
          -spacing    [list top $ring_spacing bottom $ring_spacing left $ring_spacing right $ring_spacing] \
          -offset     [list top 0.5 bottom 0.5 left 0.5 right 0.5] \
          -center 1 \
          -threshold 0 \
          -jog_distance 0 \
          -snap_wire_center_to_grid none
connect_global_net VDD -type pg_pin -pin VDD -inst_base_name * 
connect_global_net VSS -type pg_pin -pin VSS -inst_base_name *
gui_show

set_db route_special_via_connect_to_shape { noshape }
route_special -connect {block_pin pad_pin pad_ring core_pin floating_stripe} -layer_change_range { metal1(1) metal10(10) } -block_pin_target nearest_target -pad_pin_port_connect {all_port one_geom} -pad_pin_target nearest_target -core_pin_target first_after_row_end -floating_stripe_target {block_ring pad_ring ring stripe ring_pin block_pin followpin} -allow_jogging 1 -crossover_via_layer_range { metal1(1) metal10(10) } -nets { VDD VSS } -allow_layer_change 1 -block_pin use_lef -target_via_layer_range { metal1(1) metal10(10) }
set_db assign_pins_edit_in_batch true