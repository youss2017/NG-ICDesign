#include "RAPIDX.H"

/* The function marked as belonging to the `.text.rapidx.entry`
 * section will be placed at the start of RAM by the linker.
 */
void _rapidx_start(void) __attribute__ (( noreturn, section(".text.rapidx.entry") ));

void uart_puts(const char* s) {
    while(*s != '\0') {
        while(!(UART_STAT & TXREADY)) {}
        UART_TX = *s++;
    }
}

void _rapidx_start(void) {
    for(;;) {
        int a = (GPIO_SW & 0x00FF);
        int b = (GPIO_SW & 0xFF00) >> 8;
        GPIO_LED = a * b;
        uart_puts("hello world! this is rapidx\r\n");
    }

    for(;;) {}
}