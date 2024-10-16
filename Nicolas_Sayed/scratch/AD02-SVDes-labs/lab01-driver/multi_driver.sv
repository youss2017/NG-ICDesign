//=========================================================
// Module: multidriver
// Author: Nicolas Sayed
// Date  : 10/15/2024
// Description: A multi-driver module that manages multiple
//              data inputs based on enable signals.
//=========================================================

module multidriver #(
    // Define parameters
    parameter int WIDTH = 8
) (
    // Define input/output ports
    input  wire         ena1,            // Enable signal for datin1
    input  wire         ena2,            // Enable signal for datin2

    input  logic [WIDTH-1:0] datin1,     // Data input 1
    input  logic [WIDTH-1:0] datin2,     // Data input 2

    output logic [WIDTH-1:0] dataout     // Data output
);

    // Main logic: Determine dataout based on enable signals
    always_comb begin
        if (ena1 && ~ena2) begin
            dataout = datin1;
        end
        else if (~ena1 && ena2) begin
            dataout = datin2;
        end
        else if (ena1 && ena2) begin
            dataout = 'X; // Conflict: Both drivers enabled
        end
        else begin
            dataout = 'Z; // No driver enabled
        end
    end

endmodule
