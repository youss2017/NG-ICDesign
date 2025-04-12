#include "RAPIDX.H"

/* The function marked as belonging to the `.text.rapidx.entry`
 * section will be placed at the start of RAM by the linker.
 */
void _rapidx_start(void) __attribute__ (( noreturn, section(".text.rapidx.entry") ));

void _rapidx_start(void) {
    GPIO_LED = 0;
    RTC_RESET = 0;
    for(;;) {
        while(RTC_MILLIS < 500) {}
        GPIO_LED = ~(GPIO_LED & 0x01) & 0x01;
        RTC_RESET = 1;
    }
}
