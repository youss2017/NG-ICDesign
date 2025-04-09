
(* multicycle_path = "10" *) module lcd_display(
    input  wire        clk,
    input  wire        reset,
    input  wire        load,
    input logic [31:0] writeword,
    input logic [1:0]  addr,
    output logic [7:0] o_signal,
    output logic [3:0] o_anode_select
);

    logic [15:0] value;
    assign value = writeword[15:0];
    
    logic [31:0] writeword_reg;
    logic manual_select;
    always_ff @(posedge clk or posedge reset)
        if(reset) begin
            writeword_reg <= '0;
            manual_select <= '0;
        end else if(load) begin
            writeword_reg <= writeword;
            manual_select <= (addr != '0);
        end

    // Store the current value to be displayed.
    reg [15:0] lcd_value;
    
    always_ff @(posedge clk or posedge reset) 
        if (reset) lcd_value <= 9876;
        else       lcd_value <= load ? value : lcd_value;

    // Updated to use 8-bit words for each segment.
    wire [7:0] signals [0:3];
    wire [7:0] digits [0:3];

    lcd_dsp dsp(
        .clk(clk),
        .value(lcd_value),
        .digits(digits)
    );

    // Each segment_driver now receives its corresponding digit.
    segment_driver driver0(
        .i_clk(clk),
        .i_digit(digits[0]),  // Least significant digit (ones)
        .o_signal(signals[0])
    );

    segment_driver driver1(
        .i_clk(clk),
        .i_digit(digits[1]),  // Tens
        .o_signal(signals[1])
    );

    segment_driver driver2(
        .i_clk(clk),
        .i_digit(digits[2]),  // Hundreds
        .o_signal(signals[2])
    );

    segment_driver driver3(
        .i_clk(clk),
        .i_digit(digits[3]),  // Most significant digit (thousands)
        .o_signal(signals[3])
    );

    // The anode_mux selects which digit to activate.
    anode_mux mux(
        .i_clk(clk),
        .i_signal1(manual_select ? ~writeword_reg[7:0]   : signals[0]),
        .i_signal2(manual_select ? ~writeword_reg[15:8]  : signals[1]),
        .i_signal3(manual_select ? ~writeword_reg[23:16] : signals[2]),
        .i_signal4(manual_select ? ~writeword_reg[31:24] : signals[3]),
        .o_signal(o_signal),
        .o_anode_select(o_anode_select)
    );

endmodule

module lcd_dsp (input clk,
                input [15:0] value,
                output logic [7:0] digits [0:3]);

    // Extract the lower 4 decimal digits from lcd_value.
    // Using modulo and division operations by constants.
    always_comb begin
        digits[0] = (value)        % 10; // Ones place
        digits[1] = (value / 10)   % 10; // Tens place
        digits[2] = (value / 100)  % 10; // Hundreds place
        digits[3] = (value / 1000) % 10; // Thousands place
    end
                
endmodule