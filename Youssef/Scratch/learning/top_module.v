`timescale 1ns / 1ns

module top_module(
    input wire clk,
    input wire data_out,
    input wire bit,
    output wire [7:0] data
);

    shift_register_SIPO8 ss0(
        .clk(clk),
        .out(data_out),
        .input_bit(bit),
        .output_word(data)
    );

endmodule