`timescale 1ns / 1ns

module shift_register_SIPO8(
    input wire clk,
    input wire out,
    input wire input_bit,
    output wire [7:0] output_word
);

    wire [7:0] shift_bus;

    shift_register_8 shiftReg(.clk(clk), .input_bit(input_bit), .output_word(shift_bus));
    register_8 outputBuffer(.clk(clk), .we(out), .write_data(shift_bus), .read_data(output_word));

endmodule