int main() {
    int a = 1, b = 1, c = 0, i = 100;
    register int result_i asm("s8") = i; 

    for (int x = 0; x < (result_i - 2); x++) {
        c = a;
        a = a + b;
        b = c;
        i++;
    }

    register int result_a asm("s6") = a; 
    register int result_b asm("s7") = b; 
}
