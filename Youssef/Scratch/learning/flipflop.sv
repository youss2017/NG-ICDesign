`timescale 1ns / 1ns


module flipflop(input wire clk, input wire en, input wire data, output reg Q);

    wire Qnext;
    mux2_1 mux(.A(data), .B(Q), .SEL(en), .S(Qnext));

    always @(posedge clk) Q <= Qnext;

endmodule