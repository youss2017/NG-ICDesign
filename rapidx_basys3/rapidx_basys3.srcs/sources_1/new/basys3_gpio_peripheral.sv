`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2025 02:06:04 AM
// Design Name: 
// Module Name: basys3_gpio_peripheral
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module basys3_gpio_peripheral(
    input i_clock,
    input i_reset,

    // hardware pins
    output logic [15:0] led,
    input logic [15:0] sw,
    input logic btnC,
    input logic btnU,
    input logic btnL,
    input logic btnR,
    input logic btnD,
    
    // signals from data bus
    input  logic [1:0]  addr,
    input  logic        write_enable,
    output logic [31:0] data_in,
    input  logic [31:0] data_out
    );
    
    always @(posedge i_clock, posedge i_reset) begin
        if(i_reset) begin
            led <= '0;
            data_in <= '0;
        end else begin
            
            // 4 memory-mapped registers/ports, only three used for now:
            // Port0: BASE + 0 = LEDs output
            // Port1: BASE + 4 = Switches input
            // Port2: BASE + 8 = Buttons input
            
            // outputs
            if(write_enable) begin
                case(addr)
                    'h0: led <= data_out[15:0]; // LEDs
                endcase
            end
            
            // inputs
            case(addr)
                'h0: data_in <= { 16'b0, led[15:0] }; // also allow to read last-set LED value
                'h1: data_in <= { 16'b0, sw };
                'h2: data_in <= { 27'b0, btnC, btnU, btnL, btnR, btnD };
                default: data_in <= 'b0;
            endcase
        end
    end
    
endmodule
