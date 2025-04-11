CC      = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
CFLAGS  = -Wall -ffreestanding -march=rv32i -g
LDFLAGS = -nostdlib -Tlinker.lds
LDLIBS  = -lgcc

# Each one will be compile into its own program image.
PROGRAMS = example.c draw_triangle.c stopwatch.c

BINFILES   = $(PROGRAMS:.c=.bin)
BIN64FILES = $(PROGRAMS:.c=.bin64k)
HEXFILES   = $(PROGRAMS:.c=.hex)
ELFFILES   = $(PROGRAMS:.c=.elf)

all: $(PROGRAMS:.c=.bin64k)

$(BINFILES) : %.bin : %.elf
	$(OBJCOPY) -O binary $^ $@ 

$(BIN64FILES):  %.bin64k : %.bin
	cp $^ $@
	truncate -s64K $@

$(HEXFILES): %.hex : %.bin
	hexdump -ve '/4 "%08x\n"' < $< > $@

$(ELFFILES): %.elf : %.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^ $(LDLIBS)

.PHONY: clean
clean:
	rm -f $(BINFILES) $(BIN64FILES) $(HEXFILES) $(ELFFILES)
