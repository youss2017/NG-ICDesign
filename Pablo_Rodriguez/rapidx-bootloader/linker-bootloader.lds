/*
 * Linker script for the bootloader of Basys3-RapidX.
 */

MEMORY
{
    rom (rx) : ORIGIN = 0, LENGTH = 1024
}

SECTIONS
{
    PROVIDE ( _rapidx_load_target = 0x10000 ); /* base address of RAM */
    PROVIDE ( _rapidx_load_length = 0x10000 ); /* bytes to load from UART (64KB) */
    PROVIDE ( _rapidx_initial_sp  = 0x1FFF0 );

    .text :
    {
        *(.text.rapidx.boot)
        *(.text)
    } > rom
}