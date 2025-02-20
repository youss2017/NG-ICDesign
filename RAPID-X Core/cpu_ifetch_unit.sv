`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed, Pablo Rodriguez
// 
// Create Date: 11/5/2024 10:47:00 AM
// Design Name: RAPID IF Stage
// Module Name: instruction_fetch
// Project Name: RAPID CPU Core
// Target Devices: 
// Tool Versions: 
// Description: 
//
// A basic instruction fetch unit, which prefetches four instructions at a time.
// With good cache behaviour, it can stream instructions back-to-back. Otherwise
// pushes NOOPs if it needs to wait for the cache or memory.
//
// Holds the current PC and instruction on the output, until it receives the
// i_pipeline_ready signal to begin fetching and pushing the next instruction.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

import rapid_pkg::*;

// -- change to choose cache implementation (also below) --
//`include "dcache_dm1cycle.sv"

module cpu_ifetch_unit
import memory_controller_interface::*;
(
    input  logic                 i_clk,
    input  logic                 i_reset,
    input  logic  [XLEN-1:0]     i_ext_pc,
    input  logic                 i_pc_load,
    input  logic                 i_pipeline_ready, /* push next instruction */
    output logic  [XLEN-1:0]     o_pc,
    output logic  [XLEN-1:0]     o_instruction,

    /*
    output IF_state_t            o_current_state,
    output IF_state_t            o_next_state
    */
    
	// To/from memory controller
	output mci_request_t mem_req,
	input mci_response_t mem_res
);


/***********************************************************
 * Module core
 **********************************************************/


    // instantiate cache subsystem - we bring 128 bits (4 words = 16 bytes) at a time
    dcache_interface #(.DATA_LENGTH(128), .ADDR_LENGTH(XLEN)) iface();
    dcache_dm1cycle cache(
        .clk(i_clk), .rst(i_reset),
        .iface(iface.secondary),
        .mem_req(mem_req), .mem_res(mem_res)
    );

    logic [XLEN-1:0] pc;
    logic [XLEN-1:0] pc_nxt;
    logic [XLEN-1:0] last_dispatched_inst_reg;
    logic waiting_on_cache_reg;
    logic waiting_on_cache_reg_nxt;

    // Prefetch input queue - caches four instructions at a time (16 bytes)
    logic [127:0] fastline_reg;
    logic [127:0] fastline_reg_nxt;

    // The address the fastline was retrieved from
    logic [XLEN-1:0] fastline_addr_reg;
    logic [XLEN-1:0] fastline_addr_reg_nxt;

    // The address of the pending cache retrieval
    logic [XLEN-1:0] cachereq_addr_reg;
    logic [XLEN-1:0] cachereq_addr_reg_nxt;

    // Commonly used information
    logic [XLEN-5:0] pc_highbits;
    logic [1:0] pc_lowbits;
    logic pc_is_in_fastline; // whether the instruction we need right now is in the prefetch input queue
    logic pc_is_in_cachereq; // whether the instruction we need right now is incoming from the cache
    logic do_fetch_ahead;
    assign pc_highbits = pc[XLEN-1:4];
    assign pc_lowbits = pc[3:2];
    assign pc_is_in_fastline = (pc_highbits == fastline_addr_reg[31:4]);
    assign pc_is_in_cachereq = (pc_highbits == cachereq_addr_reg[31:4]);

	/*
	 * Workaround due to a bug in Vivado XSim, where the simulation will hang
	 * because it cannot infer zero delay glitches on interfaces. See:
	 * https://adaptivesupport.amd.com/s/question/0D54U00006VGb0GSAT/simulation-stuck-ie-no-progress-in-simulation-time-due-to-zero-delay-glitch-in-combinatorial-logic-is-their-a-switch-that-will-tell-the-simulator-to-wait-until-the-entire-alwayscomb-block-is-evaluated-before-deciding-whether-an-event-has-occurred?language=en_US
	 * https://adaptivesupport.amd.com/s/question/0D52E00006iHmQxSAK/simulation-freezing-with-systemverilog-interfaces-fsm-handshake?language=en_US
	 */
	logic iface_valid; // use iface_valid instead of iface.valid in the rest of the module
	assign iface.valid = iface_valid;


/***********************************************************
 * Main logic (FSM-less design)
 **********************************************************/

    always_comb begin
        o_pc = '0;
        o_instruction = NOOP_INSTRUCTION;

        iface_valid = '0;
        iface.addr = '0;
        iface.rw = '0; // IF never writes to cache
        iface.wdata = 'bx;
        iface.wmask = 'bx;

        // No change unless overriden
        pc_nxt = pc;
        fastline_reg_nxt = fastline_reg;
        fastline_addr_reg_nxt = fastline_addr_reg;
        cachereq_addr_reg_nxt = cachereq_addr_reg;
        waiting_on_cache_reg_nxt = waiting_on_cache_reg;

        // Only one of these scenerarios can occur
        if(i_reset) begin
            // First scenario - reset
            o_pc = '0;
            o_instruction = NOOP_INSTRUCTION;

            pc_nxt = RESET_VECTOR;
            fastline_reg_nxt = '0;
            fastline_addr_reg_nxt = ~RESET_VECTOR; // must not match reset vec.
            cachereq_addr_reg_nxt = ~RESET_VECTOR;
            waiting_on_cache_reg_nxt = '0;
        end else if(!i_pipeline_ready) begin
            // Second scenario - waiting for pipeline, don't change the output!
            o_pc = pc;
            o_instruction = last_dispatched_inst_reg;
        end else if(i_pc_load) begin
            // Third scenerio - externally setting PC: stalls
            o_pc = '0;
            o_instruction = NOOP_INSTRUCTION;
            pc_nxt = i_ext_pc;
        end else if(pc_is_in_fastline) begin
            // Fourth scenario - instruction is found in fastline
            o_pc = pc;
            o_instruction = fastline_reg[32*pc_lowbits +: 32];
            pc_nxt = pc + 4;
        end else if(pc_is_in_cachereq && iface.rvalid) begin
            // Fifth scenario - cache just retrieved our instruction
            o_pc = pc;
            o_instruction = iface.rdata[32*pc_lowbits +: 32];
            pc_nxt = pc + 4;
        end else begin
            // Sixth scenario - we don't have the instruction: stall.
            o_pc = '0;
            o_instruction = NOOP_INSTRUCTION;
        end

        // Parallel cache request handling
        do_fetch_ahead = pc_is_in_fastline;
        if(iface.rvalid && waiting_on_cache_reg && pc_is_in_cachereq && !i_reset) begin
            // Cache just returned us some data: put it in the queue
            fastline_addr_reg_nxt = cachereq_addr_reg;
            fastline_reg_nxt = iface.rdata;
            waiting_on_cache_reg_nxt = 0;
            // force a prefetch if possible
            do_fetch_ahead = '1;
        end
        if(iface.ready && !i_reset) begin
            // Cache is ready: prefetch next group of instructions
            cachereq_addr_reg_nxt = {{ pc_highbits + (do_fetch_ahead ? 1 : 0), 4'b0000 }};
            if(cachereq_addr_reg != cachereq_addr_reg_nxt) begin
                iface.addr = cachereq_addr_reg_nxt;
                iface_valid = '1;
                waiting_on_cache_reg_nxt = 1;
            end
        end
    end

    always_ff @(posedge i_clk, posedge i_reset) begin
        if(i_reset) begin
            pc <= RESET_VECTOR;
            fastline_reg <= '0;
            fastline_addr_reg <= ~RESET_VECTOR; // must not match reset vec.
            cachereq_addr_reg <= ~RESET_VECTOR;
            waiting_on_cache_reg <= '0;
            last_dispatched_inst_reg <= NOOP_INSTRUCTION;
        end else begin
            pc <= pc_nxt;
            fastline_reg <= fastline_reg_nxt;
            fastline_addr_reg <= fastline_addr_reg_nxt;
            cachereq_addr_reg <= cachereq_addr_reg_nxt;
            waiting_on_cache_reg <= waiting_on_cache_reg_nxt;
            last_dispatched_inst_reg <= o_instruction;
        end
    end

endmodule
