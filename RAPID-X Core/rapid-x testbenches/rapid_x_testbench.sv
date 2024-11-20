`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 02:07:40 AM
// Design Name: 
// Module Name: rapid_x_testbench
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


module rapid_x_testbench
import memory_controller_interface::*;
import rapid_pkg::*; ();

    logic clk, reset;
    mci_request_t mem_req_i, mem_req_d;
    mci_response_t mem_res_i, mem_res_d;

    fake_memory fmem_i(
        .i_clk(clk),
        .mem_req(mem_req_i), .mem_res(mem_res_i)
    );
    fake_memory fmem_d(
        .i_clk(clk),
        .mem_req(mem_req_d), .mem_res(mem_res_d)
    );
    rapid_x_cpu rapid_x(
        .i_clk(clk), .i_reset(reset),
        .mem_res_port1(mem_res_i),
        .mem_req_port1(mem_req_i),
        .mem_res_port2(mem_res_d),
        .mem_req_port2(mem_req_d)      
    );

    always #1 clk = ~clk;

    initial begin
        clk = 0;
        reset = 0;

        @(posedge clk) reset <= 1;
        @(posedge clk) reset <= 0;
    end

endmodule
