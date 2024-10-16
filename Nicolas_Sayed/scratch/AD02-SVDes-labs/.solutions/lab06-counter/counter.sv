
// Verilog2001: port and variable declarations in module definition
module counter  (
                output logic [4:0] count,
                input  logic [4:0] data ,
                input  logic       clk  ,
                input  logic       load ,
                input  logic       enable ,
                input  logic       rst_   
                );

// SystemVerilog: time unit and time precision declaration
timeunit 1ns;
timeprecision 100ps;

// SystemVerilog: always_ff 
always_ff @(posedge clk, negedge rst_)
   if (!rst_)
       count <= 0;
   else if (load)
       count <= data;
   else if (enable)
// SystemVerilog: postincrement or assignment operator
       count <= count +1;  //++;

endmodule
