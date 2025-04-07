CC      = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
CFLAGS  = -march=rv32i -g
LDFLAGS = -nostartfiles -T linker.lds 

all: main.hex main.s

main.bin: main.elf
	$(OBJCOPY) -O binary $^ $@ 

main.bin64k: main.bin
	cp $^ $@
	truncate -s64K $@

main.hex: main.bin
	hexdump -ve '/4 "%08x\n"' < $< > $@

main.elf: main.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

main.s: main.c
	$(CC) $(CFLAGS) -S $^ -o $@

.PHONY: clean
clean:
	rm -f main.elf main.hex main.bin main.bin64k
