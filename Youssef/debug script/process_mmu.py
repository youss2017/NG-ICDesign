display_address = 0xfff00000

with open('monitor_output.csv', 'r') as file, open('monitor_parsed.csv', 'w') as output:
    for line in file:
        try:
            entry = line.split(',')
            addrs = int(entry[0].strip())
            data = int(entry[1].strip())
            we = entry[2].strip()
            ram_en = int(entry[3].strip())
            disp_en = int(entry[4].strip())
            # here we filter non display signals
            if addrs >= display_address:
                translated = addrs - display_address
                output.write(f'{translated},{data},{we},{ram_en},{disp_en},\n')
        except:
            output.write(line)

with open('dummy.txt', 'w') as file:
    for y in range(0, 640):
        for x in range(0, 480):
            file.write(f'{y * 640 + x},\n')