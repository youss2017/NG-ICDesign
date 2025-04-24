`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2025 05:50:09 PM
// Design Name: 
// Module Name: basys3_uart_peripheral
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

`include "../imports/rtl/if/uart_if.sv"

module basys3_uart_peripheral(
    input logic i_clock,
    input logic i_reset,
    
    // signals from the data bus
    input  logic [1:0]  addr,
    input  logic        enable,
    input  logic        write_enable,
    output logic [31:0] data_in,
    input  logic [31:0] data_out,
    
    // hardware pins
    input logic RsRx,
    output logic RsTx
);
    
    uart_if uart_rx();
    uart_if uart_tx();
    assign uart_rx.sig = RsRx;
    assign RsTx = uart_tx.sig;
    
    uart #(
        .DATA_WIDTH(8),
        .BAUD_RATE(115200),
        .CLK_FREQ(100_000_000)
    ) uart(
        .clk(i_clock),
        .rstn(~i_reset), // active low reset
        .rxif(uart_rx.rx),
        .txif(uart_tx.tx)
    );
    
    always_comb begin
        // 4 memory-mapped registers, only some used for now:
        // BASE + 0 = Status register
        // BASE + 4 = TX port
        // BASE + 8 = RX port
        
        // default signal values
        data_in = {24'b0, uart_rx.data};
        uart_tx.data = data_out;
        uart_tx.valid = '0;
        uart_rx.ready = '0;
        
        // status flag
        if(addr == 4'h0) begin
            // bit 0 = ready to transmit, bit 1 = byte received
            data_in = {30'b0, uart_rx.valid, uart_tx.ready};
        end
        
        // TX port - transmits immediately after processor write
        if(enable && write_enable && addr == 4'h1 && uart_tx.ready) begin
            uart_tx.valid = '1;
        end
        
        // RX port - clears immediately after processor read
        if(enable && addr == 4'h2 && uart_rx.valid) begin
            uart_rx.ready = '1;
        end
    end
endmodule
