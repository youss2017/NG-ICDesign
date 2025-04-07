void fill_rect(int x, int y, int w, int h, int value);

int main() {

    while(1) {
        fill_rect(0, 0, 640, 480, 0);
        fill_rect(50, 50, 50, 80, 1);
        fill_rect(300, 50, 50, 80, 1);
    }
    
} 

void fill_rect(int x, int y, int w, int h, int value) {

    int* vram = (int*)(0xFFF00000);

    for(int y1 = y; y1 < y+h; y1++) {
        for(int x1 = x; x1 < x+w; x1++) {
            vram[y1 * 640 + x1] = value;
        }
    }

}
