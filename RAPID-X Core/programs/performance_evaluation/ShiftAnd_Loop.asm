/*
Shift Operations with Bitwise AND
Description:
This program performs logical shifts and bitwise AND operations on a register in a loop.

Why:
1. Tests logical and bitwise operation performance.
2. Shifts introduce non-linear register dependencies, simulating real-world bit manipulations.
3. High instruction count ensures a robust performance evaluation.
*/
/*
        RAPID-X Benchmark Results 11/24/2024:
        Total Time: 63,634 ns
        Clock Period: 2ns
        Clock Frequency: 500 MHz
        Cycles: 31,817
*/

        li t0, 0xFFFF     # Initialize t0 with all bits set
        li t1, 0          # Accumulator for AND results
        li t2, 10000      # Loop counter
        li t3, 1          # Shift value

loop:   srl t4, t0, t3    # Logical shift right t0 by t3
        and t1, t1, t4    # Accumulate AND result
        addi t3, t3, 1    # Increment shift amount
        addi t2, t2, -1   # Decrement loop counter
        bne t2, x0, loop  # Repeat if counter not zero

        nop
