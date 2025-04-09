#include "RAPIDX.H"

/* The function marked as belonging to the `.text.rapidx.entry`
 * section will be placed at the start of RAM by the linker.
 */
void _rapidx_start(void) __attribute__ (( noreturn, section(".text.rapidx.entry") ));
void (*const bootloader)(void) __attribute__ (( noreturn )) = 0;

void uart_puts(const char* s) {
    while(*s != '\0') {
        while(!(UART_STAT & TXREADY)) {}
        UART_TX = *s++;
    }
}

void uart_gets(char *s) {
    do {
        while(!(UART_STAT & RXREADY));
        *s = UART_RX;
    } while(*s++ != '\n');
    *s = '\0';
}

const char* word2hex(int word) {
    static char hex[9];
    char hexmap[] = "0123456789ABCDEF";
    for(int i = 7; i >= 0; i--) {
        hex[i] = hexmap[word & 0x0F];
        word >>= 4;
    }
    hex[8] = '\0';
    return hex;
}

int factorial(int b) {

    int read_sp;
    asm (
        "add %0, sp, zero;"
        : "=r"(read_sp)
    );

    uart_puts("factorial(");
    uart_puts(word2hex(b));
    uart_puts(") ; sp = ");
    uart_puts(word2hex(read_sp));
    uart_puts("\r\n");

    if(b == 1) return 1;
    else return b * factorial(b - 1);
}

extern char _rapidx_ram_base;
void _rapidx_start(void) {

    int f = factorial(8);
    uart_puts("f = ");
    uart_puts(word2hex(f));
    uart_puts("\r\n");

    bootloader();

}