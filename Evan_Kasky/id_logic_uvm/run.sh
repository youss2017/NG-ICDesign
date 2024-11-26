#!/bin/bash

# Set UVM_HOME to the correct path
export UVM_HOME=/home/net/cadence/installs/XCELIUM2309/tools/methodology/UVM/CDNS-1.1d/sv

# Run xrun with the correct include path
xrun -Q -unbuffered \
-timescale 1ns/1ns -sysv \
+incdir+$UVM_HOME/src \
rapid_pkg.sv \
interface.sv sequence_item.sv sequence.sv \
sequencer.sv driver.sv monitor.sv agent.sv scoreboard.sv \
env.sv test.sv \
+SHM_PACKED_LIMIT=115200 \
-access +rw \
-uvmnocdnsextra -uvmhome $UVM_HOME \
design.sv testbench.sv
