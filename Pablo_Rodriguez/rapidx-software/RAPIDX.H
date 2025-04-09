#define GPIO_BASE 0x20000
#define GPIO_LED ( *(volatile int *)(GPIO_BASE + 0) )
#define GPIO_SW  ( *(volatile int *)(GPIO_BASE + 4) ) 
#define GPIO_BTN ( *(volatile int *)(GPIO_BASE + 8) ) 

#define BTN_D 0x01
#define BTN_R 0x02
#define BTN_L 0x04
#define BTN_U 0x08
#define BTN_C 0x10

#define UART_BASE 0x20010
#define UART_STAT ( *(volatile int *)(UART_BASE + 0) )
#define UART_TX   ( *(volatile int *)(UART_BASE + 4) )
#define UART_RX   ( *(volatile int *)(UART_BASE + 8) )

#define TXREADY 0x01
#define RXREADY 0x02

#define LCD_BASE 0x20020
#define LCD_REG ( *(volatile int *)(LCD_BASE + 0) )

#define PS2_BASE 0x20030
#define PS2_REG ( *(volatile char *)(PS2_BASE + 0) )

#define VRAM_BASE 0xFFF00000;
#define VRAM ( (volatile unsigned char *)(VRAM_BASE) )
