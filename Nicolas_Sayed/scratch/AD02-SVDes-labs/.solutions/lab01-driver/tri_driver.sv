
module tridriver
#(
  parameter WIDTH=8
 )
 (
  input  logic            enable ,
  input  logic [WIDTH-1:0] datain ,
  output wire [WIDTH-1:0] dataout 
 );
  assign dataout = enable ? datain : 'bz;
endmodule


