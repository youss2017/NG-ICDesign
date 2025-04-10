create_library_set -name fast_lib_0C \
    -timing {../libs/CCS/NangateOpenCellLibrary_typical_ccs.lib \
             ../OpenRam/openram_150/sram_150b_512_1rw_freepdk45_TT_1p0V_100C_vdd_vss.lib} \
    -temperature 0

#../libs/CCS/NangateOpenCellLibrary_typical_ccs.lib
#../libs/CCS/NangateOpenCellLibrary_fast_ccs.lib
#../OpenRam/openram_150/sram_150b_512_1rw_freepdk45_TT_1p0V_0C.lib
#../OpenRam/openram_150/sram_150b_512_1rw_freepdk45_TT_1p0V_100C_vdd_vss.lib

create_library_set -name slow_lib_125C \
    -timing {../libs/CCS/NangateOpenCellLibrary_slow_ccs.lib \
             ../OpenRam/openram_150/sram_150b_512_1rw_freepdk45_TT_1p1V_25C_vdd_vss.lib} \
    -temperature 125
    

#../OpenRam/openram_150/sram_150b_512_1rw_freepdk45_TT_1p0V_100C.lib
#../OpenRam/openram_150/sram_150b_512_1rw_freepdk45_TT_1p1V_25C_vdd_vss.lib

create_timing_condition -name fast -library_sets fast_lib_0C
create_timing_condition -name slow -library_sets slow_lib_125C


create_rc_corner -name PVT \
    -cap_table ../captables/NangateOpenCellLibrary.captable \
    -qrc_tech  ../qrc/NangateOpenCellLibrary.tch

#../captables/NangateOpenCellLibrary.captable
#../captables/NCSU_FreePDK_45nm.capTbl
#../qrc/NangateOpenCellLibrary.tch

create_delay_corner -name PVT.fast_delay -timing_condition fast \
    -rc_corner PVT
create_delay_corner -name PVT.slow_delay -timing_condition slow \
    -rc_corner PVT

create_constraint_mode -name fast_mode -sdc_files {../Synthesis/outputs/Core_sdc.sdc}
create_constraint_mode -name slow_mode -sdc_files {../Synthesis/outputs/Core_sdc.sdc}

create_analysis_view -name fast_setup -delay_corner \
    PVT.fast_delay -constraint_mode fast_mode

create_analysis_view -name slow_setup -delay_corner \
    PVT.slow_delay -constraint_mode slow_mode

set_analysis_view -setup { slow_setup } -hold { slow_setup }
#set_analysis_view -setup { fast_setup } -hold { fast_setup }