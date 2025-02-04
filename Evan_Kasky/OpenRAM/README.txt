How to use:

1. Install FreePDK45 from (https://eda.ncsu.edu/downloads/)
2. Install OpenRAM from (https://github.com/VLSIDA/OpenRAM)
3. Place the openram_config_x.py file into the root dir of OpenRAM dir
4. Ensure the DRCLVS_HOME environment variable is set. (export DRCLVS_HOME=/path/to/OpenRAM/technology/freepdk45/tech)
5. Ensure the SPICE_MODEL_DIR environment variable is set. (export SPICE_MODEL_DIR=/path/to/OpenRAM/technology/freepdk45/sp_lib)
6. From the OpenRAM root directory source setpaths.sh (source setpaths.sh)
7. Then run (python3 sram_compiler.py openram_config_x) [Run without the .py extension for openram_config_x.py file]
