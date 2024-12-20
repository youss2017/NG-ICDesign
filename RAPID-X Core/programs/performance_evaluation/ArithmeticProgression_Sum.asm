/*
Description:
Calculates the sum of an arithmetic progression in a loop using basic additions.

Why:

1. Uses simple addition operations that are representative of many real-world applications.
2. Predictable data flow and low instruction complexity allow for clear performance insights.
3. Large loop ensures sustained load on the instruction pipeline.
*/
/*
        RAPID-X Benchmark Results 11/24/2024:
        Total Time: 280,050.000 ns
        Clock Period: 2ns
        Clock Frequency: 500 MHz
        Cycles: 31,817
*/

/*
        RAPID Core
        Total Time:             434.39us
        Clock Period:           10ns
        Clock Frequency:        100MHz
        Clock Cycles:           43439
*/
        li t0, 0          # Initialize sum to 0
        li t1, 1          # Starting value of progression
        li t2, 10000      # Number of terms
        li t3, 1          # Increment value

loop:   add t0, t0, t1    # Add current term to sum
        add t1, t1, t3   # Increment term
        addi t2, t2, -1   # Decrement loop counter
        bne t2, x0, loop  # Repeat if counter not zero

        nop
