`timescale 1ns / 10ps

/*
 * Basic testbench for the CPU Instruction Fetch Unit.
 * For internal testing only, non-comprenhensive.
 */

// i hate vivado - i hate vivado - i hate vivado - i hate vivado
// `include "D:/Dev/projects/systemverilog/senior_design_current/cpu_ifetch_unit.sv"


import memory_controller_interface::*;

/*
 * Fake Upstream Main Memory
 * Cache transfers whole blocks (128 bits = 16 bytes) at a
 * time to/from the main memory.
 */

module cpu_ifetch_unit_tb();

    logic clk; logic rst;

	mci_response_t mem_res;  // mem -> cache
	mci_request_t mem_req;   // cache -> mem
    fake_memory fmem(.*);

	logic i_pipeline_ready;
	logic o_done;
	logic i_ext_pc_load;
	logic [31:0] i_ext_pc;
	logic [31:0] o_pc;
	logic [31:0] o_instruction;
   	cpu_ifetch_unit uut(
		.i_clk(clk), .i_reset(rst), .*
	);
    
	logic magic_signal;
	assign i_pipeline_ready = o_done && magic_signal;


    always #1 clk =~ clk;
    initial begin    
        $display(" -- Simulation Started -- ");
        clk = '0;
		rst = '0;
		magic_signal = '0;
		i_ext_pc_load = '0;
		i_ext_pc = '0;

        @(posedge clk) rst <= '1;
        @(posedge clk) rst <= '0;

		// wait for cache to be done - then flicker the pipeline_ready signal
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;
		// test setting the pc
		@(posedge clk) begin magic_signal <= '1;
		@(posedge clk) i_ext_pc_load <= '1; i_ext_pc = 'h8000; magic_signal <= '0; end
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal <= '1;
		@(posedge clk) begin magic_signal = '0; i_ext_pc_load <= '0; end
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;
		@(posedge clk) magic_signal = '1;
		@(posedge clk) magic_signal = '0;
		forever @(posedge clk) if (o_done) break;

        $display("%t: -- End of work -- ", $time);
        $display(" -- Simulation Ended -- ");
		$finish();
    end

endmodule
