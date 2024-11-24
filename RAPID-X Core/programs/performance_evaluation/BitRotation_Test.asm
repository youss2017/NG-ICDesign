/*
4. Rotating Bits
Description:
This program rotates bits in a register by shifting and performs OR operations for aggregation.

Why:

1. Focuses on bit-level manipulation and logical operations.
2. Exercises the shift unit in the CPU pipeline extensively.
3. Avoids complex data dependencies, enabling isolated performance evaluation.
*/
        li t0, 0x80000000 # Initial value with high bit set
        li t1, 0          # Accumulator for rotated values
        li t2, 10000      # Loop counter
        li t3, 1          # Shift amount

loop:   sll t4, t0, t3    # Logical shift left t0 by t3
        or t1, t1, t4     # Accumulate result with OR
        addi t3, t3, 1    # Increment shift amount
        andi t3, t3, 31   # Wrap around shift to 0-31
        addi t2, t2, -1   # Decrement loop counter
        bne t2, x0, loop  # Repeat if counter not zero

        nop
