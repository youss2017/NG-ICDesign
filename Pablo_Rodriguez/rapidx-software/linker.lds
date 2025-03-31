/*
 * Linker script for Basys3-RapidX.
 */

MEMORY
{
    ram : ORIGIN = 0x10000, LENGTH = 0x10000 /* 64KB */
}

SECTIONS
{
    .text :
    {
        *(.text.rapidx.entry)
        *(.text)
    } > ram
}
