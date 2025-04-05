#!/usr/bin/env python3
import re
import sys
import os

def find_matching_brace(text, start_index):
    """Finds the index of the matching closing brace for the opening brace at start_index."""
    brace_count = 0
    for i in range(start_index, len(text)):
        if text[i] == '{':
            brace_count += 1
        elif text[i] == '}':
            brace_count -= 1
            if brace_count == 0:
                return i
    return -1

def extract_block(text, start_pos):
    """Extracts a block of text delimited by { and } starting at start_pos."""
    if text[start_pos] != '{':
        raise ValueError("Expected '{' at start_pos")
    end_pos = find_matching_brace(text, start_pos)
    return text[start_pos:end_pos+1], end_pos

def parse_pin(pin_text):
    """Extracts pin attributes from a pin block text."""
    pin_name_match = re.search(r'pin\s*\(\s*(\S+)\s*\)', pin_text)
    if not pin_name_match:
        return None
    pin_name = pin_name_match.group(1)
    
    # Extract common attributes from the pin block
    direction_match = re.search(r'direction\s*:\s*(\S+)\s*;', pin_text)
    function_match = re.search(r'function\s*:\s*"([^"]+)"', pin_text)
    pin_data = {
        "name": pin_name,
        "direction": direction_match.group(1) if direction_match else "N/A",
        "function": function_match.group(1) if function_match else "N/A"
    }
    return pin_data

def parse_cell(cell_text):
    """
    Parses a single cell definition and extracts:
      - name
      - cell type (flip flop or combinational)
      - regular pins (pin blocks)
      - extra properties: drive_strength, area, and pg_pin blocks
      - test_cell blocks (if present)
    """
    # Get cell name from header (e.g. cell (CELL_NAME) { )
    cell_name_match = re.search(r'cell\s*\(\s*(\S+)\s*\)', cell_text)
    cell_name = cell_name_match.group(1) if cell_name_match else "UNKNOWN"
    
    # Determine if the cell is a flip flop by checking for an "ff" block
    is_ff = bool(re.search(r'\bff\s*\(', cell_text))
    cell_type = "flip flop" if is_ff else "combinational"
    
    # Extract regular pin definitions
    pins = []
    for m in re.finditer(r'pin\s*\(\s*(\S+)\s*\)\s*{', cell_text):
        pin_start = m.start()
        block_start = cell_text.find('{', pin_start)
        if block_start == -1:
            continue
        block_text, block_end = extract_block(cell_text, block_start)
        full_pin_text = cell_text[m.start():block_end+1]
        pin_data = parse_pin(full_pin_text)
        if pin_data:
            pins.append(pin_data)
    
    # Extract drive_strength and area (if present)
    drive_strength_match = re.search(r'drive_strength\s*:\s*(\S+)\s*;', cell_text)
    drive_strength = drive_strength_match.group(1) if drive_strength_match else None
    
    area_match = re.search(r'area\s*:\s*(\S+)\s*;', cell_text)
    area = area_match.group(1) if area_match else None

    # Extract pg_pin (power pin) definitions
    pg_pins = []
    for m in re.finditer(r'pg_pin\s*\(\s*(\S+)\s*\)\s*{', cell_text):
        pg_pin_name = m.group(1)
        block_start = cell_text.find('{', m.start())
        if block_start == -1:
            continue
        block_text, block_end = extract_block(cell_text, block_start)
        voltage_match = re.search(r'voltage_name\s*:\s*(\S+)\s*;', block_text)
        pg_type_match = re.search(r'pg_type\s*:\s*(\S+)\s*;', block_text)
        voltage_name = voltage_match.group(1) if voltage_match else "N/A"
        pg_type = pg_type_match.group(1) if pg_type_match else "N/A"
        pg_pins.append({
            "name": pg_pin_name,
            "voltage_name": voltage_name,
            "pg_type": pg_type
        })
    
    # Extract test_cell blocks (if any)
    test_cells = []
    for m in re.finditer(r'test_cell\s*\(\s*\)\s*{', cell_text):
        block_start = cell_text.find('{', m.start())
        if block_start == -1:
            continue
        block_text, block_end = extract_block(cell_text, block_start)
        # Capture the entire test_cell block (including the header)
        full_test_cell = cell_text[m.start():block_end+1]
        test_cells.append(full_test_cell)
    
    return {
        "name": cell_name,
        "cell_type": cell_type,
        "pins": pins,
        "drive_strength": drive_strength,
        "area": area,
        "pg_pins": pg_pins,
        "test_cells": test_cells
    }

def extract_cells(liberty_text):
    """
    Extracts all cell blocks from the Liberty file text along with an optional
    preceding description comment.
    """
    cells = []
    # This regex captures an optional comment block (group 2) followed by the cell header.
    cell_pattern = re.compile(r'((/\*[\s\S]*?\*/)\s*)?cell\s*\(\s*(\S+)\s*\)\s*{', re.MULTILINE)
    
    for match in cell_pattern.finditer(liberty_text):
        # match.group(2) is the comment block if present, group(3) is the cell name.
        description = match.group(2) or ""
        cell_start = match.start()
        brace_start = liberty_text.find("{", match.end()-1)
        if brace_start == -1:
            continue
        cell_end = find_matching_brace(liberty_text, brace_start)
        if cell_end == -1:
            continue
        cell_text = liberty_text[cell_start:cell_end+1]
        cell_data = parse_cell(cell_text)
        cell_data["description"] = description.strip()
        cells.append(cell_data)
    return cells

def write_stripped_liberty(cells, output_filename):
    """Writes the stripped cell information to a new Liberty file."""
    with open(output_filename, "w") as f:
        f.write("// Stripped Liberty file containing cell descriptions, types, pin info, power properties, and test cells\n\n")
        for cell in cells:
            # Write the description comment if present
            if cell.get("description"):
                f.write(cell["description"] + "\n")
            f.write("cell ( {} ) {{\n".format(cell["name"]))
            f.write("  // Cell type: {}\n".format(cell["cell_type"]))
            # Write extra properties if present
            if cell.get("drive_strength"):
                f.write("  drive_strength      : {};\n".format(cell["drive_strength"]))
            if cell.get("area"):
                f.write("  area                : {};\n".format(cell["area"]))
            # Write pg_pin (power pins) definitions
            for pg in cell.get("pg_pins", []):
                f.write("  pg_pin({}) {{\n".format(pg["name"]))
                f.write("    voltage_name : {};\n".format(pg["voltage_name"]))
                f.write("    pg_type      : {};\n".format(pg["pg_type"]))
                f.write("  }\n")
            # Write test_cell blocks if any
            for test in cell.get("test_cells", []):
                # Indent the test_cell block by two spaces
                indented_test = "\n".join("  " + line for line in test.splitlines())
                f.write(indented_test + "\n")
            # Write regular pin definitions
            for pin in cell["pins"]:
                f.write("  pin ( {} ) {{\n".format(pin["name"]))
                f.write("    direction : {};\n".format(pin["direction"]))
                f.write("    function : \"{}\";\n".format(pin["function"]))
                f.write("  }\n")
            f.write("}\n\n")

def main():
    if len(sys.argv) < 2:
        print("Usage: {} <input_liberty_file.lib> [output_liberty_file.lib]".format(sys.argv[0]))
        sys.exit(1)
    
    input_file = sys.argv[1]
    if len(sys.argv) >= 3:
        output_file = sys.argv[2]
    else:
        base_name = os.path.basename(input_file)
        output_file = f"stripped_{base_name}"
    
    try:
        with open(input_file, "r") as f:
            liberty_text = f.read()
    except Exception as e:
        print("Error reading file {}: {}".format(input_file, e))
        sys.exit(1)
    
    cells = extract_cells(liberty_text)
    write_stripped_liberty(cells, output_file)
    
    print("Stripped Liberty file written to", output_file)

if __name__ == "__main__":
    main()
