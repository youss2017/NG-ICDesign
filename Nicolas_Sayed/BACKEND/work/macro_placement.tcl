# Floorplan spacing variables
# These are swapped lol
set HORZ_SPACE 25
set VERT_SPACE 25

# Design reference
set REF_INST rapid_x_cpu

# Begin relative floorplan setup
delete_relative_floorplan -all

# Flip ICACHE
flip_or_rotate_obj -flip MY -objs instruction_fetch_unit_cache_sram

# DCACHE placement
create_relative_floorplan -ref_type core_boundary \
    -horizontal_edge_separate [list 2 [expr -$HORZ_SPACE] 2] \
    -vertical_edge_separate [list 2 [expr -$VERT_SPACE] 2] \
    -place memory_unit_dcache_sram -ref $REF_INST

# ICACHE placement
create_relative_floorplan -ref_type core_boundary \
    -horizontal_edge_separate [list 1 [expr -$HORZ_SPACE] 1] \
    -vertical_edge_separate [list 1 $VERT_SPACE 1] \
    -place instruction_fetch_unit_cache_sram -ref $REF_INST

delete_relative_floorplan -all
