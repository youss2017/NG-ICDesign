module drivertest;

localparam WIDTH = 4;
logic ena1, ena2;
logic [WIDTH-1:0] datin1, datin2;
wire [WIDTH-1:0] dataout;

  multidriver Ux (.ena1, .ena2, .datin1, .datin2, .dataout); 
 
 multidriver
  #(
    .WIDTH ( WIDTH )
   )
  mult_driver_inst
   (
    .ena1,
    .ena2,
    .datin1,
    .datin2,
    .dataout 
   );


 task expect_op(input [WIDTH-1:0] exp_out);
    if (dataout !== exp_out) begin
      $display("TEST FAILED");
      $display("At time %0d data_en1=%b data_in1=%b data_en2=%b data_in2=%b data_out=%b",$time, ena1, datin1, ena2, datin2, dataout);
      $display("data_out should be %b", exp_out);
      $finish;
    end
    else begin
      $display("At time %0d data_en1=%b data_in1=%b data_en2=%b data_in2=%b data_out=%b",$time, ena1, datin1, ena2, datin2, dataout);
    end
  endtask



initial begin
  datin1 = '0;
  datin2 = '1;
  ena1 = '0;
  ena2 = '0; #1 expect_op ('Z);
  #5ns;
  ena1 = '1;
  ena2 = '0; #1 expect_op ('0);
  #5ns;
  ena1 = '0;
  ena2 = '1; #1 expect_op ('1);
  #5ns;
  ena1 = '1;
  ena2 = '1; #1 expect_op ('X);
  #5ns;
  $display("TEST PASSED");
  $finish;
end

endmodule
