/*
 * Linker script for Rapid-X during behavioural simulations.
 */

/* You can mark a function as __attribute__ (( section(".text.rapidx.boot") ))
 * to place it at the reset vector; otherwise the first function will be picked.
 */

SECTIONS
{
    .text 0 :
    {
        *(.text.rapidx.boot)
        *(.text)
    }
}
