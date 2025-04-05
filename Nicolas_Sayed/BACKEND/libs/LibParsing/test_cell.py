#!/usr/bin/env python3
import re
import sys

def find_matching_brace(text, start_index):
    """Find the index of the matching closing brace for the opening brace at start_index."""
    brace_count = 0
    for i in range(start_index, len(text)):
        if text[i] == '{':
            brace_count += 1
        elif text[i] == '}':
            brace_count -= 1
            if brace_count == 0:
                return i
    return -1

def create_test_cell_for_SDFFRS():
    """
    Returns the test_cell block string for SDFFRS_X1.
    This block is modeled after SDFFRNQ_X1 but adapted to the SDFFRS_X1 signals.
    """
    return (
        "  test_cell () {\n"
        "      ff (\"IQ\" , \"IQN\") {\n"
        "         next_state          : \"D\";\n"
        "         clocked_on          : \"CK\";\n"
        "         clear               : \"!RN\";\n"
        "         preset              : \"!SN\";\n"
        "      }\n"
        "      pin (D) {\n"
        "         direction           : input;\n"
        "      }\n"
        "      pin (RN) {\n"
        "         direction           : input;\n"
        "      }\n"
        "      pin (SE) {\n"
        "         direction           : input;\n"
        "         signal_type         : test_scan_enable;\n"
        "      }\n"
        "      pin (SI) {\n"
        "         direction           : input;\n"
        "         signal_type         : test_scan_in;\n"
        "      }\n"
        "      pin (SN) {\n"
        "         direction           : input;\n"
        "      }\n"
        "      pin (CK) {\n"
        "         direction           : input;\n"
        "      }\n"
        "      pin (Q) {\n"
        "         direction           : output;\n"
        "         function            : \"IQ\";\n"
        "         signal_type         : test_scan_out;\n"
        "      }\n"
        "  }\n"
    )

def insert_test_cell(cell_text, test_cell_text):
    """
    Inserts the test_cell_text into the cell_text.
    The insertion point is chosen as the first occurrence of a regular pin block ("pin (")
    after the cell header.
    """
    # Find insertion point – we look for "\n  pin (" after the cell header.
    insertion_match = re.search(r'\n\s+pin\s*\(', cell_text)
    if insertion_match:
        insert_index = insertion_match.start()
        # Insert the test_cell_text before that point.
        new_cell_text = cell_text[:insert_index] + "\n" + test_cell_text + cell_text[insert_index:]
        return new_cell_text
    else:
        # If no pin is found, simply append the test cell at the end (before the closing brace)
        closing_index = cell_text.rfind("}")
        if closing_index != -1:
            new_cell_text = cell_text[:closing_index] + "\n" + test_cell_text + "\n" + cell_text[closing_index:]
            return new_cell_text
        else:
            return cell_text

def process_liberty_file(input_filename, output_filename):
    try:
        with open(input_filename, "r") as f:
            file_text = f.read()
    except Exception as e:
        print(f"Error reading file {input_filename}: {e}")
        sys.exit(1)
    
    # Find the cell SDFFRS_X1 (using a regex that finds "cell ( SDFFRS_X1 ) {")
    cell_regex = re.compile(r'(cell\s*\(\s*SDFFRS_X1\s*\)\s*{)')
    match = cell_regex.search(file_text)
    if not match:
        print("SDFFRS_X1 cell not found in the file.")
        sys.exit(1)
    
    cell_start = match.start()
    brace_start = file_text.find("{", cell_start)
    if brace_start == -1:
        print("Malformed cell definition for SDFFRS_X1.")
        sys.exit(1)
    
    cell_end = find_matching_brace(file_text, brace_start)
    if cell_end == -1:
        print("Could not find matching brace for SDFFRS_X1 cell.")
        sys.exit(1)
    
    # Extract the entire cell text
    cell_text = file_text[cell_start:cell_end+1]
    
    # Check if the test_cell block is already present
    if re.search(r'\btest_cell\s*\(', cell_text):
        print("SDFFRS_X1 already has a test_cell block. No changes made.")
        sys.exit(0)
    
    # Create the test_cell block for SDFFRS_X1
    test_cell_text = create_test_cell_for_SDFFRS()
    # Insert the test_cell block into the cell text
    new_cell_text = insert_test_cell(cell_text, test_cell_text)
    
    # Replace the old cell text in the file with the new cell text
    new_file_text = file_text[:cell_start] + new_cell_text + file_text[cell_end+1:]
    
    try:
        with open(output_filename, "w") as f:
            f.write(new_file_text)
    except Exception as e:
        print(f"Error writing to file {output_filename}: {e}")
        sys.exit(1)
    
    print(f"Test cell for SDFFRS_X1 inserted. Output written to {output_filename}")

def main():
    if len(sys.argv) < 2:
        print("Usage: {} <input_liberty_file.lib> [output_liberty_file.lib]".format(sys.argv[0]))
        sys.exit(1)
    
    input_filename = sys.argv[1]
    if len(sys.argv) >= 3:
        output_filename = sys.argv[2]
    else:
        output_filename = f"modified_{input_filename}"
    
    process_liberty_file(input_filename, output_filename)

if __name__ == "__main__":
    main()
