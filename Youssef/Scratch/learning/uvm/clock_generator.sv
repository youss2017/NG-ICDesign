
module clock_generator();

    output logic clk1;
    output logic clk2;

    // parameters
    int clock_period1;
    int clock_period2;

    initial begin
        clk1 = 0;
        clk2 = 0;
        clock_period1 = 100000000;
        clock_period2 = clock_period1 * 2;
    end

    forever #(clock_period1 / 2) clk1 = ~clk1;
    forever #(clock_period2 / 2) clk2 = ~clk2;

endmodule