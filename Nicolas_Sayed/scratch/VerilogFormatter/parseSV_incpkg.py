import re
import pandas as pd

def parse_verilog(file_path, parsed_files=None, used_definitions=None):
    if parsed_files is None:
        parsed_files = set()
    if used_definitions is None:
        used_definitions = {'parameters': set(), 'typedefs': set()}

    signals = []
    types = {}
    parameters = {}
    current_package = None

    # Extract the base file name
    base_file = file_path
    if '/' in file_path:
        base_file = file_path.split('/')[-1]
    elif '\\' in file_path:
        base_file = file_path.split('\\')[-1]

    # Avoid re-parsing files
    if base_file in parsed_files:
        return signals
    parsed_files.add(base_file)

    try:
        with open(file_path, 'r') as f:
            content = f.read()

            # Remove comments and excess whitespace
            content_no_comments = re.sub(r'//.*', '', content)
            content_no_comments = re.sub(r'/\*.*?\*/', '', content_no_comments, flags=re.DOTALL)
            content_no_comments = re.sub(r'\s+', ' ', content_no_comments)

            # Check for package imports (e.g., `import rapid_pkg::*;`)
            imports = re.findall(r'import\s+(\w+)\s*::\s*\*;', content_no_comments)
            for package_name in imports:
                package_file = package_name + '.sv'  # Assume package files are in the same directory
                try:
                    with open(package_file, 'r'):
                        print(f"Parsing package file: {package_file}")
                        package_signals = parse_verilog(package_file, parsed_files, used_definitions)
                        signals.extend(package_signals)
                except FileNotFoundError:
                    print(f"Package file '{package_file}' not found.")

            # Extract package content if this file defines a package
            package_match = re.search(r'package\s+(\w+);\s*(.*?)\s*endpackage', content, re.DOTALL)
            if package_match:
                current_package = package_match.group(1)
                package_content = package_match.group(2)

                # Parse parameters
                param_pattern = r'parameter\s+(int|logic|bit)?\s*(\[[^\]]*\])?\s*(\w+)\s*=\s*(.*?);'
                params = re.findall(param_pattern, package_content)
                for param_type, bit_width, param_name, param_value in params:
                    param_type = param_type.strip() if param_type else ''
                    parameters[param_name] = {
                        'Type': param_type,
                        'Bit Width': bit_width or '',
                        'Value': param_value.strip()
                    }

                # Parse typedef structs
                struct_pattern = r'typedef\s+struct\s*\{(.*?)\}\s*(\w+);'
                structs = re.findall(struct_pattern, package_content, re.DOTALL)
                for struct_body, struct_name in structs:
                    struct_body_clean = re.sub(r'\s*;\s*', ';\n', struct_body.strip())
                    types[struct_name] = {
                        'Type': 'struct',
                        'Body': struct_body_clean
                    }

                # Parse typedef enums
                enum_pattern = r'typedef\s+enum\s+(logic\s*(\[[^\]]*\])?)?\s*\{(.*?)\}\s*(\w+);'
                enums = re.findall(enum_pattern, package_content, re.DOTALL)
                for _, bit_width, enum_values, enum_name in enums:
                    bit_width = bit_width or ''
                    enum_values_clean = re.sub(r'\s*,\s*', ', ', enum_values.strip())
                    types[enum_name] = {
                        'Type': 'enum',
                        'Bit Width': bit_width.strip(),
                        'Values': enum_values_clean
                    }

            # Parse input/output/inout signals in modules
            module_pattern = r'module\s+\w+\s*\((.*?)\);\s*(.*?)endmodule'
            modules = re.findall(module_pattern, content, re.DOTALL)
            for port_list, module_body in modules:
                # Collect used definitions in module body
                used_definitions_in_module = set(re.findall(r'\b(\w+)\b', module_body))
                used_definitions['typedefs'].update(used_definitions_in_module)
                used_definitions['parameters'].update(used_definitions_in_module)

                # Parse port declarations
                port_declarations = port_list.strip().split(',')
                for port in port_declarations:
                    port = port.strip()
                    # Update regex to separate data type and bit width
                    port_match = re.match(
                        r'(input|output|inout)\s+(\w+)(\s*\[[^\]]*\])?\s+(\w+)',
                        port
                    )
                    if port_match:
                        direction = port_match.group(1)
                        data_type = port_match.group(2).strip()
                        bit_width = port_match.group(3).strip() if port_match.group(3) else ''
                        signal_name = port_match.group(4)
                        # Collect used definitions in port data types
                        data_type_name = data_type
                        used_definitions['typedefs'].add(data_type_name)
                        signals.append({
                            'Name': signal_name,
                            'Type': data_type,
                            'Direction': direction,
                            'Bit Width': bit_width,
                            'Description': ''
                        })

            # Include only used parameters and typedefs
            if current_package:
                # Add used parameters to signals
                for param_name in parameters:
                    if param_name in used_definitions['parameters']:
                        param = parameters[param_name]
                        signals.append({
                            'Name': param_name,
                            'Category': 'Parameter',
                            'Type': param['Type'],
                            'Bit Width': param['Bit Width'],
                            'Value': param['Value'],
                            'Description': ''
                        })
                # Add used typedefs to signals
                for type_name in types:
                    if type_name in used_definitions['typedefs']:
                        type_def = types[type_name]
                        if type_def['Type'] == 'struct':
                            signals.append({
                                'Name': type_name,
                                'Category': 'TypeDef',
                                'Type': 'struct',
                                'Bit Width': '',
                                'Value': type_def['Body'],
                                'Description': ''
                            })
                        elif type_def['Type'] == 'enum':
                            signals.append({
                                'Name': type_name,
                                'Category': 'TypeDef',
                                'Type': 'enum',
                                'Bit Width': type_def['Bit Width'],
                                'Value': type_def['Values'],
                                'Description': ''
                            })

    except FileNotFoundError:
        print(f"Error: File '{file_path}' not found.")
        return []

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
