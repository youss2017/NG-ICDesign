module multidriver #(parameter WIDTH = 8)
                    (input logic ena1, ena2,
		     input logic [WIDTH-1:0] datin1, datin2,
		     output wire [WIDTH-1:0] dataout);

  tridriver #(.WIDTH(WIDTH))U1 (.enable(ena1), .datain(datin1), .dataout);
  tridriver #(.WIDTH(WIDTH))U2 (.enable(ena2), .datain(datin2), .dataout);

endmodule

