#!/bin/bash
# This is a bash utility script to set the paths to the current
# directory of OpenRAM. It must be sourced in the local directory
# like this:
# source setpaths.sh

export OPENRAM_HOME="`pwd`/compiler"
export OPENRAM_TECH="`pwd`/technology"
export PDK_ROOT="$HOME/gf/pdk"
export PYTHONPATH=$OPENRAM_HOME
export DRCLVS_HOME="`pwd`/technology/freepdk45/tech"
export SPICE_MODEL_DIR="`pwd`/technology/freepdk45/sp_lib"