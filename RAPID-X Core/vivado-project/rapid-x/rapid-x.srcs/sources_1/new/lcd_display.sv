module lcd_display(
    input  wire        clk,
    input  wire        reset,
    input  wire        load,
    input  wire [31:0] value,
    output logic [7:0]  o_signal,
    output logic [3:0]  o_anode_select
);

    // Store the current value to be displayed.
    reg [31:0] lcd_value;

    // Updated to use 8-bit words for each segment.
    wire [7:0] signals [0:3];

    // Variables for extracted digits.
    logic [3:0] digit0, digit1, digit2, digit3;
    logic [15:0] temp_reg; // Temporary variable replacing integer

    // Load value or reset lcd_value.
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            lcd_value <= 32'd0;
        else if (load)
            lcd_value <= value;
    end

    // Extract the lower 4 decimal digits from lcd_value.
    // Using modulo and division operations by constants.
    always_comb begin
        temp_reg = lcd_value % 10000; // Get the lowest 4 decimal digits.
        digit0   = temp_reg % 10;      // Ones place.
        temp_reg = temp_reg / 10;
        digit1   = temp_reg % 10;      // Tens place.
        temp_reg = temp_reg / 10;
        digit2   = temp_reg % 10;      // Hundreds place.
        temp_reg = temp_reg / 10;
        digit3   = temp_reg % 10;      // Thousands place.
    end

    // Each segment_driver now receives its corresponding digit.
    segment_driver driver0(
        .i_clk(clk),
        .i_digit(digit0),  // Least significant digit (ones)
        .o_signal(signals[0])
    );

    segment_driver driver1(
        .i_clk(clk),
        .i_digit(digit1),  // Tens
        .o_signal(signals[1])
    );

    segment_driver driver2(
        .i_clk(clk),
        .i_digit(digit2),  // Hundreds
        .o_signal(signals[2])
    );

    segment_driver driver3(
        .i_clk(clk),
        .i_digit(digit3),  // Most significant digit (thousands)
        .o_signal(signals[3])
    );

    // The anode_mux selects which digit to activate.
    anode_mux mux(
        .i_clk(clk),
        .i_signal1(signals[0]),
        .i_signal2(signals[1]),
        .i_signal3(signals[2]),
        .i_signal4(signals[3]),
        .o_signal(o_signal),
        .o_anode_select(o_anode_select)
    );

endmodule
