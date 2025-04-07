#!/bin/bash

#xrun -f run.f -incdir ../Simulation -incdir ../Simulation/core_src -gui -64bit -access +rwc -coverage all -ALLOWREDEFINITION
#xrun -f run.f -incdir ../Simulation -incdir ../Simulation/core_src -access +rwc -coverage all -ALLOWREDEFINITION
xrun -f run.f -incdir ../Simulation -incdir ../Simulation/core_src -64bit -access +rwc -coverage all -ALLOWREDEFINITION -input restore.tcl