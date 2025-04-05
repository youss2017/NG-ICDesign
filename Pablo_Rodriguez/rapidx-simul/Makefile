CC      = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
CFLAGS  = -Wall -ffreestanding -march=rv32i -g
LDFLAGS = -nostdlib -Tlinker.lds

# Each source file will be an indepent program.
source_files = bubblesort.c isqrt.c

all : $(source_files:.c=.hex)

%.elf : %.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

%.bin : %.elf
	$(OBJCOPY) -O binary $^ $@

%.bin64k: %.bin
	cp $^ $@
	truncate -s64K $@

%.hex : %.bin
	hexdump -ve '/4 "%08x\n"' < $< > $@

.PHONY: clean
clean:
	rm -f $(source_files:.c=.bin)
	rm -f $(source_files:.c=.bin64k)
	rm -f $(source_files:.c=.hex)
	rm -f $(source_files:.c=.elf)