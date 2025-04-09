#!/bin/bash
#-input restore_upgrade.tcl
xrun -64bit -gui -access +rwc -incdir ../Simulation_upgrades -incdir ../Simulation_upgrades/core_src -f run_upgrades.f  -coverage all -ALLOWREDEFINITION -covoverwrite 