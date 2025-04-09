in_name = 'raw_hex.hex'
out_name = 'raw_bits.bit'

with open(in_name, 'r') as input, open(out_name, 'w') as output:
    for hex in input:
        value = int(hex, 16)
        output.write(format(value & 0xFFFFFFFF, '032b'))
        output.write('\n')