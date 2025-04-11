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

void _rapidx_start(void) {
    for(;;) {
        int sw = GPIO_SW;
        if((sw & 0x01) == 0x01) {
            LCD_RAW =
                ( 0b11001110 << 24 ) | // P
                ( 0b00011100 << 16 ) | // L
                ( 0b11101110 << 8  ) | // A
                ( 0b01110110       ) ; // Y
                uart_puts("Now showing PLAY\r\n");
        } else if((sw & 0x02) == 0x02) {
            LCD_RAW =
                ( 0b10110110 << 24 ) | // S
                ( 0b00011110 << 16 ) | // t
                ( 0b00111010 << 8  ) | // o
                ( 0b11001110       ) ; // P
                uart_puts("Now showing STOP\r\n");
        } else if((sw & 0x04) == 0x04) {
            LCD_RAW =
                ( 0b01111100 << 24 ) | // U
                ( 0b10011100 << 16 ) | // C
                ( 0b10001110 << 8  ) | // F
                ( 0b01000001       ) ; // !
                uart_puts("Now showing UCF!\r\n");
        } else {
            int v = sw >> 8;
            LCD_DEC = v;
            uart_puts("Now showing 0x");
            uart_puts(word2hex(v));
            uart_puts(" in decimal.\r\n");
        }
    }
}
