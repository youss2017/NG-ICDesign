module counter_top (
    input  logic       clk,   // Clock signal
    input  logic       rst,   // Asynchronous reset signal
    output logic [7:0] count  // 8-bit counter output
);

  always_ff @(posedge clk or posedge rst) begin
    if (rst)
      count <= 8'd0;
    else
      count <= count + 8'd1;
  end

endmodule
