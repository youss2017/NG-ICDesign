unsigned int isqrt(unsigned int n, unsigned int precision);
unsigned int __udivsi3(unsigned int n, unsigned int d);

unsigned int main(void){
    
    
    unsigned int n = 350; 
    unsigned int p = 0; // decimal places
    unsigned int x = isqrt(n, p);
    register int answer asm("s8") = x;
    while(1);
}

unsigned int __udivsi3(unsigned int n, unsigned int d) {
    unsigned int quotient = 0;
    while (n >= d) {
        n -= d;
        quotient++;
    }
    return quotient;
}

unsigned int isqrt(unsigned int n, unsigned int precision){
    
    // Consider using newtons method to calculate
    // x_n+1 = x_n - f(x)/f'(x)
    // if we want sqrt(n) then we use f(x) = x^2 - n
    // f(x) => f'(x) = 2x
    // x_n+1 = x_n - (x_n^2 - n) / 2x
    // x_n+1 = x_n - x_n/2 + n/2x
    // x_n+1 = x_n/2 + n/2x
    // x_n+1 = 1/2 * (x_n + n/x_n)
    // What is a good guess of x_0? Don't know just use n/2 :D
    
    for (unsigned int i = 0; i < precision; i++){
        n = n * 100;
    }
    
    unsigned int x0 = n/2;
    unsigned int x1 = (x0 + n/x0)/2;
    while (x1 < x0){
        x0 = x1;
        x1 = (x0 + n/x0)/2;
    }
    
    return x0;
}