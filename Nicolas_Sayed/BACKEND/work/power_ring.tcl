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
          -offset     [list top 1.8 bottom 1.8 left 1.8 right 1.8] \
          -center 1 \
          -threshold 0 \
          -jog_distance 0 \
          -snap_wire_center_to_grid none

# @innovus 1513> set_db add_rings_target default ; set_db add_rings_extend_over_row 0 ; set_db add_rings_ignore_rows 0 ; set_db add_rings_avoid_short 0 ; set_db add_rings_skip_shared_inner_ring none ; set_db add_rings_stacked_via_top_layer metal10 ; set_db add_rings_stacked_via_bottom_layer metal1 ; set_db add_rings_via_using_exact_crossover_size 1 ; set_db add_rings_orthogonal_only true ; set_db add_rings_skip_via_on_pin {  standardcell } ; set_db add_rings_skip_via_on_wire_shape {  noshape }
# The ring targets are set to core/block ring wires.
# add_rings command will disallow rings to go over rows.
# add_rings command will consider rows while creating rings.
# add_rings command will ignore shorts while creating rings.
# @innovus 1514> The ring targets are set to core/block ring wires.
# add_rings command will consider rows while creating rings.
# add_rings command will disallow rings to go over rows.
# add_rings command will ignore shorts while creating rings.
# add_rings -nets {VDD VSS} -type block_rings -around each_block -layer {top metal9 bottom metal9 left metal10 right metal10} -width {top 1 bottom 1 left 1 right 1} -spacing {top 1 bottom 1 left 1 right 1} -offset {top 1.5 bottom 1.5 left 1.5 right 1.5} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid none
# #% Begin add_rings (date=04/09 04:39:48, mem=3663.2M)