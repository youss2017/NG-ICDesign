#include "RAPIDX.H"

/* The function marked as belonging to the `.text.rapidx.entry`
 * section will be placed at the start of RAM by the linker.
 */
void _rapidx_start(void) __attribute__ (( noreturn, section(".text.rapidx.entry") ));

void _rapidx_start(void) {
    int x;
    x = 0;
    RTC_RESET = 1;
    for(;;) {
        if((GPIO_SW & 0x01) == 0x01) { // Show "UCF!" on the LCD if switch 0 is on
            LCD_RAW =
                ( 0b01111100 << 24 ) | // U
                ( 0b10011100 << 16 ) | // C
                ( 0b10001110 << 8  ) | // F
                ( 0b01000001       ) ; // !
        } else {
            while(RTC_MILLIS < 100) { // wait for 100 ms
                // rapidly toggle lcd for
                LCD_DEC = x;          // 0.1's seconds
                LCD_RAW = 0x00000100; // decimal point
            }
            x += RTC_MILLIS / 100; // increment 0.1's counter
            LCD_DEC = x;           // display updated value
            RTC_RESET = 1;         // reset millisecond timer
            if(GPIO_SW & 0x02) x = 0; // Reset counter when switch 1 is on
        }
    }
}
