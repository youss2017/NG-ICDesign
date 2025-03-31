CC      = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
CFLAGS  = -march=rv32i
LDFLAGS = -nostartfiles -Tlinker-boot.lds
 
all: bootloader.bin bootloader.hex

bootloader.elf: bootloader.s
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

bootloader.bin: bootloader.elf
	$(OBJCOPY) -O binary $^ $@ 

bootloader.hex: bootloader.bin
	hexdump -ve '/4 "%08x\n"' < $< > $@

.PHONY: clean
clean:
	rm -f bootloader.elf bootloader.bin bootloader.hex