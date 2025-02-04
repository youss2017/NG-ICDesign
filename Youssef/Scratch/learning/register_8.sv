`timescale 1ns / 1ns

module register_8 (
    input wire clk,
    input wire we,
    input wire [7:0] write_data,
    output wire [7:0] read_data
);

    genvar reg_index;
    generate
        
        for (reg_index = 0; reg_index < 8; reg_index++)
            flipflop ffN(.clk(clk),
                        .en(we),
                        .data(write_data[reg_index]),
                        .Q(read_data[reg_index]));

    endgenerate

endmodule