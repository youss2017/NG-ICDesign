CC      = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
CFLAGS  = -Wall -march=rv32i -Os
LDFLAGS = -nostartfiles -Tlinker-bootloader.lds
 
all: bootloader.bin bootloader.hex

bootloader.elf: bootloader.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

bootloader.bin: bootloader.elf
	$(OBJCOPY) -O binary $^ $@ 

bootloader.hex: bootloader.bin
	hexdump -ve '/4 "%08x\n"' < $< > $@

.PHONY: clean
clean:
	rm -f bootloader.elf bootloader.bin bootloader.hex