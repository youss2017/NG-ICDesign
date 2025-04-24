#define GPIO_BASE 0x20000
#define GPIO_LED ( *(volatile int *)(GPIO_BASE + 0) )

#define UART_BASE 0x20010
#define UART_STAT ( *(volatile int *)(UART_BASE + 0) )
#define UART_TX   ( *(volatile int *)(UART_BASE + 4) )
#define UART_RX   ( *(volatile int *)(UART_BASE + 8) )

#define TXREADY 0x01
#define RXREADY 0x02

#define LCD_BASE 0x20020
#define LCD_DEC ( *(volatile int *)(LCD_BASE + 0) )
#define LCD_RAW ( *(volatile int *)(LCD_BASE + 4) )

/* to aid in casting loaded program address */
typedef void (*handover_function)(void) __attribute__ (( noreturn ));

/* these symbols are provided by the linker script */
extern char _rapidx_load_target;
extern char _rapidx_load_length;
extern char _rapidx_initial_sp;

void boot(void) __attribute__ (( naked, section(".text.rapidx.boot") ));
void boot2(void) __attribute__ (( noreturn ));
static void print_str(const char* str);

/* this function will be placed at the reset vector */
void boot(void) {
    /* set registers to somewhat sensible defaults */
    __asm__ volatile (
        "la    sp, _rapidx_initial_sp;"
        "li    gp, 0;"
        "li    tp, 0;"
        "j     boot2;"
    );  
}

void boot2(void) {
    char *dest;
    int discard __attribute__ (( unused ));

    /* clear any old data from rx buffer */
    discard = UART_RX;
    discard = UART_RX;
    discard = UART_RX;

    /* turn on some lights to show the board is alive */
    GPIO_LED = 0x5a5a;
    LCD_RAW  = (0b00111110 << 24) | // b
               (0b00111010 << 16) | // o
               (0b00111010 << 8 ) | // o
               (0b00011110      ) ; // t
    print_str("\r\n=== Rapid-X Bootloader ===\r\n");
    print_str("> Ready to receive program data from UART.\r\n");

    /* copy from uart to ram */
    dest = &_rapidx_load_target;
    while(dest < &_rapidx_load_target + (int)&_rapidx_load_length) {
        while(!(UART_STAT & RXREADY)) {}
        *dest++ = UART_RX;
    }

    GPIO_LED = 0;
    LCD_RAW = 0;
    print_str("> Transfer complete. Jumping to program code.\r\n");
    ( (handover_function)&_rapidx_load_target ) ();
}

void print_str(const char* str) {
    while(*str != '\0') {
        while(!(UART_STAT & TXREADY)) {}
        UART_TX = *str++;
    }
}