module DLatch(input wire D, input wire E, output wire Q);

    wire Qnot;
    assign Q = ~((D & ~E) | Qnot);
    assign Qnot = ~((D & E) | Q);

endmodule