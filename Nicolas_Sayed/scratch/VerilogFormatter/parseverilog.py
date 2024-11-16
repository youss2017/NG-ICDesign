import re
import pandas as pd

def parse_verilog(file_path):
    signals = []
    try:
        with open(file_path, 'r') as f:
            lines = f.readlines()
            for line in lines:
                # Remove comments
                line = re.sub(r'//.*', '', line).strip()
                # Match inputs, outputs, inouts
                match = re.match(r'(input|output|inout)\s+(\[.*?\])?\s*(wire|reg|logic)?\s*(\w+)', line)
                if match:
                    direction = match.group(1)
                    bit_width = match.group(2) or ''
                    data_type = match.group(3) or 'wire'
                    signal_name = match.group(4)
                    signals.append({
                        'Signal Name': signal_name,
                        'Direction': direction,
                        'Data Type': data_type,
                        'Bit Width': bit_width,
                        'Description': ''  # Placeholder for now
                    })
    except FileNotFoundError:
        print(f"Error: File '{file_path}' not found.")
    return signals

def write_to_excel(signals, output_file):
    if signals:
        df = pd.DataFrame(signals)
        df.to_excel(output_file, index=False, engine='openpyxl')
        print(f"Excel file saved to {output_file}")
    else:
        print("No signals found. No Excel file generated.")

# Main Function
if __name__ == "__main__":
    verilog_file = input("Enter the Verilog file name (including the path if not in the same directory): ").strip()
    output_excel = input("Enter the output Excel file name (e.g., signals.xlsx): ").strip()

    signals = parse_verilog(verilog_file)
    write_to_excel(signals, output_excel)
