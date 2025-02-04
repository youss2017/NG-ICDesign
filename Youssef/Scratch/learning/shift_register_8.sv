`timescale 1ns / 1ns

interface shift_bus(input clk);
    logic input_bit;
    logic [7:0] output_word;

    modport TB (output input_bit, clk, input output_word);
    modport DUT (input input_bit, clk, output output_word);

endinterface

module shift_register_8(shift_bus.DUT busIf);

    genvar reg_index;
    generate
        for (reg_index = 0; reg_index < 8; reg_index++) begin

            if (reg_index == 0)
                flipflop reg0(.clk(busIf.clk), .en(1), .data(busIf.input_bit), .Q(busIf.output_word[7]));
            else
                flipflop regN(.clk(busIf.clk), .en(1), .data(busIf.output_word[8 - reg_index]), .Q(busIf.output_word[7 - reg_index]));

        end
    endgenerate


endmodule