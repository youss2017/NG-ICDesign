/*
5. Nested Loop with Additions
Description:
This program uses nested loops to accumulate sums, simulating workload patterns seen in some real-world nested computations.

Why:

Provides a mix of inner and outer loops for evaluating branch prediction.
Tests the handling of nested data dependencies and instruction execution order.
Generates a significant number of instructions for performance measurement.
*/
/*
        RAPID-X Benchmark Results 11/24/2024:
        Total Time: 220,304.000 ns
        Clock Period: 2ns
*/

/*
        RAPID
        BUGGED DOESNT FINISH
*/

        li t0, 0          # Outer sum accumulator
        li t1, 10         # Outer loop counter
        li t2, 0          # Inner sum accumulator
        li t3, 1000       # Inner loop counter
        li t4, 1          # Increment value

outer:  li t5, 1000       # Reset inner loop counter
inner:  add t2, t2, t4    # Add increment to inner sum
        addi t5, t5, -1   # Decrement inner loop counter
        bne t5, x0, inner # Repeat inner loop

        add t0, t0, t2    # Add inner sum to outer sum
        addi t1, t1, -1   # Decrement outer loop counter
        bne t1, x0, outer # Repeat outer loop

        nop
