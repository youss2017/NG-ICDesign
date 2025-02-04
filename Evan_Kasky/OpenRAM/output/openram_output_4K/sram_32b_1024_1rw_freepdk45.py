# openram_config.py
import os
import sys

# -------------------------------
# 1. Add the FreePDK45 technology folder to sys.path
#    This folder contains the tech.py file with FreePDK45 design rules and parameters.
#    We assume OpenRAM is in ~/OpenRAM and the tech folder is under:
#    ~/OpenRAM/technology/freepdk45/tech
# -------------------------------
tech_dir = os.path.join(os.path.dirname(__file__), "technology", "freepdk45", "tech")
if tech_dir not in sys.path:
    sys.path.insert(0, tech_dir)

try:
    import tech
except ImportError:
    raise ImportError("Cannot import the FreePDK45 tech module. "
                      "Check that the tech folder exists at: " + tech_dir)

# -------------------------------
# 2. Set Technology and Library Paths
# -------------------------------
# Technology name is used internally by OpenRAM; it should match the tech file's expectations.
tech_name = "freepdk45"

# Set the path to the technology library files (LEF, LIB, SPICE, etc.)
# For your FreePDK45 OSU_SOC installation, these files are in the 'lib/files' directory.
tech_path = "/home/kasky/FreePDK45/osu_soc/lib/files"

# -------------------------------
# 3. Process Corners and Operating Conditions
# -------------------------------
process_corners = ["TT"]      # Typical-Typical corner
supply_voltages = [1.1]         # Nominal voltage for 45nm (adjust if needed)
temperatures = [25]           # Temperature in Celsius

# -------------------------------
# 4. Memory Configuration Parameters
# -------------------------------
# These parameters define the memory macro that OpenRAM will generate.
word_size = 32                # Bits per word
num_words = 1024              # Number of words (depth of the memory)
num_banks = 1                 # Number of banks

# -------------------------------
# 5. Output and Additional Settings
# -------------------------------
# Define the output directory for generated files (layouts, netlists, timing libraries, etc.)
output_path = os.path.join(os.path.dirname(__file__), "openram_output")

# Enable LVS/DRC checks (if you have those tools available)
check_lvsdrc = False

# Enable routing of supplies (VDD/VSS)
route_supplies = True

# Add any other configuration parameters here as needed for your flow.

