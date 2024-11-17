`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed, Timothy Ogg, Pablo
// 
// Create Date: 11/5/2024 09:12:00 AM
// Design Name: RAPID Memory Stage
// Module Name: cache
// Project Name: RAPID CPU Core
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

`include "rapid_pkg.sv"
import rapid_pkg::*;

module i_cache
#(parameter XLEN = 32)
(
    input  logic                     i_clk,
    input  logic                     i_reset,
    input  logic                     i_valid_address,
    input  logic        [XLEN-1:0]   i_address,
    // To/from memory controller
	input  mci_request_t             mem_req,
	input  mci_response_t            mem_res
    
    output logic signed [XLEN-1:0]   o_data,
    output logic                     o_done
);

/***********************************************************
 * Module core
 **********************************************************/

	// cache <==> cpu interface
	// note that we're using 128-bit "quad words" as the cache data type
	// to fetch four instructions at a time and buffer them
	dcache_interface #(.DATA_LENGTH(128), .ADDR_LENGTH(32)) iface();
	typedef iface.addr_t addr_t;
	typedef iface.word_t qword_t;

	// our cache implementation - we can swap it for others as
	// long as they have the same interface
	dcache_dm1cycle cache(
		.clk(i_clk), .rst(i_reset),
		.iface(iface.secondary),
		.mem_req(mem_req), 
		.mem_res(mem_res)
	);

	addr_t prefetch_addr;      // corresponds to the last cache read request
	addr_t prefetch_addr_nxt;

	// next value for the latched (pipeline-registered) outputs
	logic [31:0] o_pc_nxt; // also is the instruction to fetch right now
	logic [31:0] o_instruction_nxt;
	
	/*
	 * Workaround due to a bug in Vivado XSim, where the simulation will hang
	 * because it cannot infer zero delay glitches on interfaces. See:
	 * https://adaptivesupport.amd.com/s/question/0D54U00006VGb0GSAT/simulation-stuck-ie-no-progress-in-simulation-time-due-to-zero-delay-glitch-in-combinatorial-logic-is-their-a-switch-that-will-tell-the-simulator-to-wait-until-the-entire-alwayscomb-block-is-evaluated-before-deciding-whether-an-event-has-occurred?language=en_US
	 * https://adaptivesupport.amd.com/s/question/0D52E00006iHmQxSAK/simulation-freezing-with-systemverilog-interfaces-fsm-handshake?language=en_US
	 */
	logic iface_valid; // use iface_valid instead of iface.valid in the re
	assign iface.valid = iface_valid;

    // stub for actual logic
    always @(posedge i_clk) begin : cache_interface
        o_done <= 0;
        o_data <= 0;
    end

endmodule