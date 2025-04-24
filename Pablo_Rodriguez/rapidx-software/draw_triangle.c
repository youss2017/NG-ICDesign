#include "RAPIDX.H"
#include <stdint.h>

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

#define WIDTH 200
#define HEIGHT 150


int interpolate(int x) {
    return ((x << 4) + (x << 3) + (x << 1)) >> 8;
}

void draw_rect_with_interpolation() {
    int step = 1;  // You can reduce this to draw more pixels

    int i = 0;
    for (int y = 0; y < HEIGHT; y += step) {
        for (int x = 0; x < WIDTH; x += step) {
            int r = interpolate(x);  // RED from X
            int g = interpolate(y);  // GREEN from Y
            int b = 15 - ((r + g) >> 1);  // BLUE as inverse average

            // Clamp just in case
            if (r > 15) r = 15;
            if (g > 15) g = 15;
            if (b > 15) b = 15;
            if (b < 0)  b = 0;

            // Pack into RGB 4:4:4 -> 12 bits
            uint16_t color = (r << 8) | (g << 4) | b;

            // Write to global VRAM (for example, one pixel at a time)
            VRAM[i] = color;

            // Optionally do something with VRAM like send to a framebuffer
            // or simulate pixel rendering
            i++;
        }
    }
}

struct Point {
    int x, y;
};

int edge(int x0, int y0, int x1, int y1, int px, int py) {
    return (px - x0) * (y1 - y0) - (py - y0) * (x1 - x0);
}

int is_inside_triangle(int px, int py, struct Point a, struct Point b, struct Point c) {
    int e0 = edge(a.x, a.y, b.x, b.y, px, py);
    int e1 = edge(b.x, b.y, c.x, c.y, px, py);
    int e2 = edge(c.x, c.y, a.x, a.y, px, py);
    return (e0 >= 0 && e1 >= 0 && e2 >= 0) || (e0 <= 0 && e1 <= 0 && e2 <= 0);
}

void draw_triangle_with_interpolation() {
    struct Point A = { 50, 20 };
    struct Point B = { 150, 100 };
    struct Point C = { 20, 130 };

    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            if (!is_inside_triangle(x, y, A, B, C)) continue;

            int r = interpolate(x);
            int g = interpolate(y);
            int b = 15 - ((r + g) >> 1);

            // Clamp to [0, 15]
            if (r > 15) r = 15;
            if (g > 15) g = 15;
            if (b > 15) b = 15;
            if (b < 0)  b = 0;

            uint16_t color = (r << 8) | (g << 4) | b;
            VRAM[y * WIDTH + x] = color;
        }
    }
}

void _rapidx_start(void) {
    int offset = 0;

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
            //uart_puts("Now showing 0x");
           /// uart_puts(word2hex(v));
            //uart_puts(" in decimal.\r\n");
        }

        draw_triangle_with_interpolation();

    }
}
