## Bootloader for the Basys3 implementation of the RAPID-X CPU

To compile, open in devcontainer, then just run make.
The contents of bootloader.hex are adequate to be set as the memory initialization contents of the Vivado IP ROM block.

The bootloader waits for UART to transmit a RAM image (by default 64KB = 65,536 bytes binary file) and copies it into
RAM starting at address 0x10000, the bootloader then jumps to 0x10000.
