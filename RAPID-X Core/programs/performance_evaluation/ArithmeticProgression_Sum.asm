/*
Description:
Calculates the sum of an arithmetic progression in a loop using basic additions.

Why:

1. Uses simple addition operations that are representative of many real-world applications.
2. Predictable data flow and low instruction complexity allow for clear performance insights.
3. Large loop ensures sustained load on the instruction pipeline.
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
