/*
 * Linker script for Basys3-RapidX.
 */

MEMORY
{
    ram : ORIGIN = 0x00000, LENGTH = 0x10000 /* 64KB */
}

SECTIONS
{
    .text :
    {
        PROVIDE ( _rapidx_ram_base = . );
        *(.text.rapidx.entry)
        *(.text)
    } > ram
}
