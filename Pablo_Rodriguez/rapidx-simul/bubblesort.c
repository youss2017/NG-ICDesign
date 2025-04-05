void *memcpy(void *dest, const void *src, unsigned int n) ;
void bubble_sort(int arr[], int n);
/* Main entry point */
int main(void) {
    int sorted_array[6];
    int arr[6] = {5, 2, 9, 1, 5, 6};
    int i, n = 6;
    
    bubble_sort(arr, n);
    
    /* Copy the sorted array into a volatile global for later inspection */
    for (i = 0; i < n; i++) {
        sorted_array[i] = arr[i];
    }
    register int array_0 asm("s6")  = (sorted_array[0]);
    register int array_1 asm("s7")  = (sorted_array[1]);
    register int array_2 asm("s8")  = (sorted_array[2]);
    register int array_3 asm("s9")  = (sorted_array[3]);
    register int array_4 asm("s10") = (sorted_array[4]);
    register int array_5 asm("s11") = (sorted_array[5]);
    /* Loop indefinitely to allow inspection of sorted_rray */
    while (1) { }
    
    return 0;
}

void *memcpy(void *dest, const void *src, unsigned int n) {
    unsigned char *d = dest;
    const unsigned char *s = src;
    while (n--) {
        *d++ = *s++;
    }
    return dest;
}

void bubble_sort(int arr[], int n) {
    int i, j, temp;
    for (i = 0; i < n - 1; i++) {
        for (j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}