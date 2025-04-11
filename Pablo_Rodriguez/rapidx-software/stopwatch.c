#include "RAPIDX.H"

/* The function marked as belonging to the `.text.rapidx.entry`
 * section will be placed at the start of RAM by the linker.
 */
void _rapidx_start(void) __attribute__ (( noreturn, section(".text.rapidx.entry") ));

void _rapidx_start(void) {
    int x;

    RTC_RESET = 1;
    for(;;) {
        while(RTC_MILLIS < 100) {
            // rapidly toggle lcd for
            LCD_DEC = x;          // 0.1's seconds
            LCD_RAW = 0x00000100; // decimal point
        }
        RTC_RESET = 1;
        if(!GPIO_SW & 0x01) x++;
        if(GPIO_SW & 0x02) x = 0;
    }
}