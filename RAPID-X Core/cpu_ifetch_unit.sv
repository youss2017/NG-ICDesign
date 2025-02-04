`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 11/5/2024 10:47:00 AM
// Design Name: RAPID IF Stage
// Module Name: instruction_fetch
// Project Name: RAPID CPU Core
// Target Devices: 
// Tool Versions: 
// Description: 
//
// A very basic instruction fetch unit, doesn't prefetch data and uses an FSM.
// It isn't able to stream instructions back-to-back, so NOPs will be pushed into
// the pipeline while the unit is waiting for the cache.
//
// Holds the current PC and instruction on the output, until it receives the
// i_pipeline_ready signal to begin fetching adn pushing the next instruction.
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


    // FSM states
    enum logic [1:0] {
        RESET,
        SCHEDULE_CACHE,
        WAIT_FOR_CACHE,
        WAIT_FOR_PIPELINE
    } state, state_nxt;

    /*
    // This is only used to track state for verification
    assign o_current_state = current_state;
    assign o_next_state = next_state;
    */

    // instantiate cache subsystem
    dcache_interface #(.DATA_LENGTH(XLEN), .ADDR_LENGTH(XLEN)) iface();
    dcache_dm1cycle cache(
        .clk(i_clk), .rst(i_reset),
        .iface(iface.secondary),
        .mem_req(mem_req), .mem_res(mem_res)
    );

    logic [XLEN-1:0] pc;
    logic [XLEN-1:0] pc_nxt;

	/*
	 * Workaround due to a bug in Vivado XSim, where the simulation will hang
	 * because it cannot infer zero delay glitches on interfaces. See:
	 * https://adaptivesupport.amd.com/s/question/0D54U00006VGb0GSAT/simulation-stuck-ie-no-progress-in-simulation-time-due-to-zero-delay-glitch-in-combinatorial-logic-is-their-a-switch-that-will-tell-the-simulator-to-wait-until-the-entire-alwayscomb-block-is-evaluated-before-deciding-whether-an-event-has-occurred?language=en_US
	 * https://adaptivesupport.amd.com/s/question/0D52E00006iHmQxSAK/simulation-freezing-with-systemverilog-interfaces-fsm-handshake?language=en_US
	 */
	logic iface_valid; // use iface_valid instead of iface.valid in the rest of the module
	assign iface.valid = iface_valid;

/***********************************************************
 * Default signal values
 **********************************************************/


    always_comb begin

        state_nxt = state; // no state change by default
        pc_nxt = pc;

        // IF pushes noops to the pipeline while it's waiting for the icache
        o_pc = '0;
        o_instruction = NOOP_INSTRUCTION;

        iface_valid = '0;
        iface.addr = pc;
        iface.rw = '0; // IF never writes to cache
        iface.wdata = 'bx;
        iface.wmask = 'bx;


/***********************************************************
 * FSM logic
 **********************************************************/


        case (state)
		RESET: begin
			// reset can't jump straight to wait_for_pipeline
			// because we shouldn't increment pc
			if(i_pipeline_ready) begin
				state_nxt = SCHEDULE_CACHE;
			end
		end

		WAIT_FOR_PIPELINE: begin
			o_pc = pc;
			o_instruction = iface.rdata;
			if(i_pipeline_ready) begin
				pc_nxt = i_pc_load ? i_ext_pc : pc + 4;
				state_nxt = SCHEDULE_CACHE;
			end
		end

		SCHEDULE_CACHE: begin
			// we need a dedicated state to schedule the cache (instead of scheduling
			// from the wait_for_pipeline similar to how the mem unit does it) because
			// the pc is different if coming from RESET or WAIT_FOR_PIPELINE
			iface_valid = '1;
			
			/* bug fix - load pc command received mid-cache operation; restart cache fetch */
			if(i_pc_load) begin
			     pc_nxt = i_ext_pc;
			     state_nxt = SCHEDULE_CACHE;
			end else
			if(iface.ready) begin
				state_nxt = WAIT_FOR_CACHE;
			end
		end

		WAIT_FOR_CACHE: begin
			/* bug fix - load pc command received mid-cache operation; restart cache fetch */
			if(i_pc_load) begin
			     pc_nxt = i_ext_pc;
			     state_nxt = SCHEDULE_CACHE;
			end else		
			if(iface.rvalid) begin
				state_nxt = WAIT_FOR_PIPELINE;
			end
		end
        endcase

    end

    always_ff @(posedge i_clk, posedge i_reset) begin
        if (i_reset) begin
            state <= RESET;
            pc <= RESET_VECTOR;
        end else begin
            state <= state_nxt;
            pc <= pc_nxt;
        end
    end

endmodule
