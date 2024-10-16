//=========================================================
// Module: <tri_driver.sv>
// Author: Nicolas Sayed
// Date  : 10/15/2024
// Description: <Brief description of the module>
//=========================================================

module tri_driver #(
  // Define parameters
  parameter int WIDTH = 8
) (
    // Define input/output ports
  input  logic [WIDTH - 1 : 0] data_in,
  output logic [WIDTH - 1 : 0] data_out,
  
  input  wire  [0 : 0]         data_en

);

  // Declare internal signals and registers
  
  // Main logic

  assign data_out = (data_en) ?  data_in : 'bZ;


endmodule

