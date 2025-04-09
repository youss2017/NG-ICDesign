CC      = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
CFLAGS  = -Wall -ffreestanding -march=rv32i -g
LDFLAGS = -nostdlib -Tlinker.lds
LDLIBS  = -lgcc
 
all: main.bin64k

main.bin: main.elf
	$(OBJCOPY) -O binary $^ $@ 

main.bin64k: main.bin
	cp $^ $@
	truncate -s64K $@

main.hex: main.bin
	hexdump -ve '/4 "%08x\n"' < $< > $@

main.elf: main.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^ $(LDLIBS)

.PHONY: clean
clean:
	rm -f main.elf main.hex main.bin main.bin64k
