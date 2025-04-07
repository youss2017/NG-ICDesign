/*
 * Linker script for RAPID-TB
 */

MEMORY
{
    ram : ORIGIN = 0, LENGTH = 0x10000 /* 64KB, Arb for now */
}

SECTIONS
{
    .text :
    {
        *(.text.rapidx.entry)
        *(.text)
    } > ram
}
