# LOOK INTO SPLIT ROWS
# set_units -capacitance fF
set ring_width 2
set ring_spacing 2
set ring_layer_vert "metal6"
set ring_layer_hori "metal7"

set stripe_width 2
set stripe_spacing 2
set stripe_layer_vert "metal6"
set stripe_layer_hori "metal7"
set stripe_sets 15

# Offset will be centered in channel for rings
add_rings -nets {VDD VSS} \
          -type core_rings \
          -follow core \
          -layer      [list top $ring_layer_lower bottom $ring_layer_lower left $ring_layer_upper right $ring_layer_upper] \
          -width      [list top $ring_width bottom $ring_width left $ring_width right $ring_width] \
          -spacing    [list top $ring_spacing bottom $ring_spacing left $ring_spacing right $ring_spacing] \
          -offset     [list top 1.8 bottom 1.8 left 1.8 right 1.8] \
          -center 1 \
          -threshold 0 \
          -jog_distance 0 \
          -snap_wire_center_to_grid none

add_rings -nets {VDD VSS} \
          -type block_rings \
          -around each_block \
          -layer    [list top $ring_layer_lower bottom $ring_layer_lower left $ring_layer_upper right $ring_layer_upper] \
          -width    [list top $ring_width bottom $ring_width left $ring_width right $ring_width] \
          -spacing  [list top $ring_spacing bottom $ring_spacing left $ring_spacing right $ring_spacing] \
          -offset   [list top 1.8 bottom 1.8 left 1.8 right 1.8] \
          -center 0 \
          -threshold 0 \
          -jog_distance 0 \
          -snap_wire_center_to_grid none

add_stripes -nets {VDD VSS} \
            -layer $stripe_layer_upper \
            -direction vertical \
            -width $stripe_width \
            -spacing $stripe_spacing \
            -number_of_sets $stripe_sets \
            -start_from left \
            -switch_layer_over_obs false \
            -merge_stripes_value 10 \
            -max_same_layer_jog_length 2 \
            -pad_core_ring_top_layer_limit metal10 \
            -pad_core_ring_bottom_layer_limit metal1 \
            -block_ring_top_layer_limit metal10 \
            -block_ring_bottom_layer_limit metal1 \
            -use_wire_group 0 \
            -snap_wire_center_to_grid none

add_stripes -nets {VDD VSS} \
            -layer $stripe_layer_lower \
            -direction horizontal \
            -width $stripe_width \
            -spacing $stripe_spacing \
            -number_of_sets $stripe_sets \
            -start_from left \
            -switch_layer_over_obs false \
            -merge_stripes_value 10 \
            -max_same_layer_jog_length 2 \
            -pad_core_ring_top_layer_limit metal10 \
            -pad_core_ring_bottom_layer_limit metal1 \
            -block_ring_top_layer_limit metal10 \
            -block_ring_bottom_layer_limit metal1 \
            -use_wire_group 0 \
            -snap_wire_center_to_grid none

