# Set design file paths and parameters
set netlist_directory   "../Synthesis/outputs/"
set lef_directory       "../lefs/"
set qrc_directory       "../qrc/"
set OpenRam_directory   "../OpenRam/openram_150/"
set mmmc_directory      "./"

set_db init_netlist_files   $netlist_directory
set_db init_mmmc_files      $mmmc_directory

# Power :D
set_db init_power_nets VDD
set_db init_ground_nets VSS
# Load MMC configuration
read_mmmc rapid_x_view.tcl

# Read LEF files 
read_physical -lefs [list \
    [file join $lef_directory "NangateOpenCellLibrary.tech.lef"] \
    [file join $lef_directory "NangateOpenCellLibrary.macro.mod.lef"] \
    [file join $OpenRam_directory "sram_150b_512_1rw_freepdk45.lef"]]
    #[file join $OpenRam_directory "sram_150b_512_1rw_freepdk45_vdd_vss.lef"]]

# Read netlist
read_netlist [file join $netlist_directory "Core_netlist.v"]

set_units -capacitance fF
# # Initialize the design

create_floorplan -site FreePDK45_38x28_10R_NP_162NW_34O -die_size 1200 800 30 30 30 30
gui_show

# # Macro Placement
# delete_relative_floorplan -all
# create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {2  -10  2} -vertical_edge_separate {2  -10  2} -place memory_unit_dcache_sram -ref rapid_x_cpu
# create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {2  -15  2} -vertical_edge_separate {2  -25  2} -place memory_unit_dcache_sram -ref rapid_x_cpu
# create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {1  -15  1} -vertical_edge_separate {1  -  1} -place instruction_fetch_unit_cache_sram -ref rapid_x_cpu
# create_relative_floorplan -ref_type core_boundary -horizontal_edge_separate {1  -15  1} -vertical_edge_separate {1  25  1} -place instruction_fetch_unit_cache_sram -ref rapid_x_cpu



# set_db add_rings_target default 
# set_db add_rings_extend_over_row 0 
# set_db add_rings_ignore_rows 0 
# set_db add_rings_avoid_short 0 
# set_db add_rings_skip_shared_inner_ring none 
# set_db add_rings_stacked_via_top_layer metal10 
# set_db add_rings_stacked_via_bottom_layer metal1 
# set_db add_rings_via_using_exact_crossover_size 1 
# set_db add_rings_orthogonal_only true 
# set_db add_rings_skip_via_on_pin {  standardcell } 
# set_db add_rings_skip_via_on_wire_shape {  noshape }

# set ring_width 2
# set ring_spacing 2
# set ring_layer_upper "metal10"
# set ring_layer_lower "metal9"

# # Offset will be centered in channel
# add_rings -nets {VDD VSS} \
#           -type core_rings \
#           -follow core \
#           -layer      [list top $ring_layer_lower bottom $ring_layer_lower left $ring_layer_upper right $ring_layer_upper] \
#           -width      [list top $ring_width bottom $ring_width left $ring_width right $ring_width] \
#           -spacing    [list top $ring_spacing bottom $ring_spacing left $ring_spacing right $ring_spacing] \
#           -offset     [list top 1.8 bottom 1.8 left 1.8 right 1.8] \
#           -center 1 \
#           -threshold 0 \
#           -jog_distance 0 \
#           -snap_wire_center_to_grid none
# gui_show

#create_pg_pin -name VDD -net VDD -geometry metal10 0.123 115.04 13.1015 120.7685
#create_pg_pin -name VSS -net VSS -geometry metal9 57.099 194.765 66.436 203.7615
#create_pg_pin -name VDD2 -net VDD -geometry metal10 0.123 55.04 13.1015 60.7685
#create_pg_pin -name VDD3 -net VDD -geometry metal10 0.123 25.04 13.1015 30.7685
#create_pg_pin -name VSS2 -net VSS -geometry metal9 97.099 194.765 106.436 203.7615
#create_pg_pin -name VSS3 -net VSS -geometry metal9 137.099 194.765 146.436 203.7615

# Use a 200x200 die bounding box
# set bbox {0.0 0.0 200.0 200.0}
# lassign $bbox llx lly urx ury

# # --- Pad dimensions from your sample values ---
# # VDD pads (metal10):
# # Sample: lower-left x=0.123, upper-right x=13.1015 --> width ≈12.9785
# # Sample: lower-left y values (see below) and height ≈ (120.7685 - 115.04) = 5.7285
# set vdd_pad_width 12.9785
# set vdd_pad_height 5.7285

# # VSS pads (metal9):
# # Sample: width ≈ (66.436 - 57.099) = 9.337
# # Sample: height ≈ (203.7615 - 194.765) = 8.9965
# set vss_pad_width 9.337
# set vss_pad_height 8.9965

# # --- Define sample coordinates from your provided values ---

# # For VDD pins:
# # Use the sample lower-left x coordinate for left-side pins
# set vdd_left_x 0.123
# # And the sample lower-left y coordinates as given
# set vdd_y_coords {115.04 55.04 25.04}

# # For the right side, mirror horizontally by taking an offset from the right edge.
# # We assume the same margin from the die edge as on the left.
# set vdd_right_x [expr {$urx - $vdd_left_x - $vdd_pad_width}]

# # For VSS pins:
# # Use the sample lower-left x coordinates for top edge pins
# set vss_x_coords {57.099 97.099 137.099}
# # And the sample lower-left y coordinate for top pins:
# set vss_top_y 194.765

# # For the bottom edge, mirror vertically.
# # Here we use the same offset from the die bottom as the top uses from the top edge.
# # For example, if we assume a 0.123 margin similar to the left side:
# set vss_bottom_y 0.123

# # --- Create VDD pads on the LEFT edge ---
# set i 1
# foreach y_val $vdd_y_coords {
#     set x1 $vdd_left_x
#     set x2 [expr {$x1 + $vdd_pad_width}]
#     set y1 $y_val
#     set y2 [expr {$y1 + $vdd_pad_height}]
#     create_pg_pin -name [format "VDD_L%d" $i] -net VDD -geometry metal10 $x1 $y1 $x2 $y2
#     incr i
# }

# # --- Create VDD pads on the RIGHT edge (mirrored horizontally) ---
# set i 1
# foreach y_val $vdd_y_coords {
#     set x1 $vdd_right_x
#     set x2 [expr {$x1 + $vdd_pad_width}]
#     set y1 $y_val
#     set y2 [expr {$y1 + $vdd_pad_height}]
#     create_pg_pin -name [format "VDD_R%d" $i] -net VDD -geometry metal10 $x1 $y1 $x2 $y2
#     incr i
# }

# # --- Create VSS pads on the TOP edge ---
# set i 1
# foreach x_val $vss_x_coords {
#     set x1 $x_val
#     set x2 [expr {$x1 + $vss_pad_width}]
#     set y1 $vss_top_y
#     set y2 [expr {$y1 + $vss_pad_height}]
#     create_pg_pin -name [format "VSS_T%d" $i] -net VSS -geometry metal9 $x1 $y1 $x2 $y2
#     incr i
# }

# # --- Create VSS pads on the BOTTOM edge (mirrored vertically) ---
# set i 1
# foreach x_val $vss_x_coords {
#     set x1 $x_val
#     set x2 [expr {$x1 + $vss_pad_width}]
#     set y1 $vss_bottom_y
#     set y2 [expr {$y1 + $vss_pad_height}]
#     create_pg_pin -name [format "VSS_B%d" $i] -net VSS -geometry metal9 $x1 $y1 $x2 $y2
#     incr i
# }


# set_db route_special_via_connect_to_shape { noshape }
# route_special -connect {block_pin pad_pin pad_ring core_pin floating_stripe} -layer_change_range { metal1(1) metal10(10) } -block_pin_target nearest_target -pad_pin_port_connect {all_port one_geom} -pad_pin_target nearest_target -core_pin_target first_after_row_end -floating_stripe_target {block_ring pad_ring ring stripe ring_pin block_pin followpin} -allow_jogging 1 -crossover_via_layer_range { metal1(1) metal10(10) } -nets { VDD VSS } -allow_layer_change 1 -block_pin use_lef -target_via_layer_range { metal1(1) metal10(10) }
# set_db assign_pins_edit_in_batch true