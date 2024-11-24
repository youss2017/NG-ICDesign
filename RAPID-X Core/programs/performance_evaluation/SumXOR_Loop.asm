/*
Cumulative Sum and XOR Operations
Description:
This program computes a cumulative sum and XOR for a range of integers, demonstrating arithmetic and bitwise operations.

Why:
1. Involves a mix of addition and XOR, two commonly used operations in digital systems.
2. No data dependencies between instructions make it suitable for performance testing.
3. Provides a large loop iteration count for sustained instruction flow.
*/

        li t0, 0          # Initialize sum to 0
        li t1, 0          # Initialize XOR result to 0
        li t2, 10000      # Loop counter (large number)
        li t3, 1          # Increment value

loop:   add t0, t0, t3    # Add increment to sum
        xor t1, t1, t3    # XOR current value with t1
        addi t3, t3, 1    # Increment current value
        addi t2, t2, -1   # Decrement loop counter
        bne t2, x0, loop  # Repeat if counter not zero

        nop
