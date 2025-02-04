`timescale 1ns / 1ns

module mux2_1(input wire A, input wire B, input wire SEL, output wire S);
    assign S = (~SEL & ~B) | (SEL & A);
endmodule