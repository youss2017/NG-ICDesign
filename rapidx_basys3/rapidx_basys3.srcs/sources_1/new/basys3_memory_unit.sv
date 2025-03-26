`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 11:02:47 PM
// Design Name: 
// Module Name: basys3_memory_unit
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


module basys3_memory_unit(
	// Globals
	input logic i_clk,
	input logic i_reset,

	// Control signals (in)
	input control_mem_s i_control_sig,

	// Datapath (in)
	input logic [31:0] i_data_in, // the memory address to access
	input logic [31:0] i_rs2,     // the value to store in memory

	// Datapath (out)
	output logic [31:0] o_rd_output,
	// Control signals (out)
	output logic [4:0] o_rd,

	// Pipeline synchronization
	output logic o_pipeline_ready,
	
	// External bus signals
	output  logic        dbus_wena,
	output  logic  [3:0] dbus_bena,
	output  logic [31:0] dbus_addr,
	input   logic [31:0] dbus_readword,
	output  logic [31:0] dbus_writeword
    );
    
    assign o_pipeline_ready = 'b1;
    
    // Pipeline-registered values (latched when pipeline advances)
	control_mem_s ir_control_sig;
	logic [31:0]  ir_data_in;
	logic [31:0]  ir_rs2;
	
    // Aliases for signals
	logic is_word;  // LW, SW
	logic is_byte;  // LB, LBU, SB
	logic do_sx;    // LH, LB
	assign is_word = ir_control_sig.fcs_opcode[1];
	assign is_byte = ~ir_control_sig.fcs_opcode[0];
	assign do_sx = ir_control_sig.fcs_opcode[2];
	
	always_comb begin
		// data from the cache, after any applicable shift/sign extend
		logic [31:0] cache_value; // (intermediate variable)
		logic [31:0] addr;        // (alias)
		addr = ir_data_in;

		/*
		* All writes to the cache are done one 32-bit word at a time. The cache
		* accepts a write mask that indicates what part of the input data overrides
		* the value of an existing word in the cache. For example, when writing
		* a half-word:
		*
		*    Current data in cache: AAAAAAAA'BBBBBBBB'CCCCCCCC'DDDDDDDD
		*    Write mask:            00000000'00000000'11111111'11111111
		*    Write value:           xxxxxxxx'xxxxxxxx'EEEEEEEE'FFFFFFFF
		*                           -----------------------------------
		*    New data saved:        AAAAAAAA'BBBBBBBB'EEEEEEEE'FFFFFFFF
		*
		* Care should be taken when writing a half-word or byte to an address that
		* is not a multiple of four (not-word aligned), as the incoming value from
		* the source register must be shifted to its proper position relative to
		* where the memory address lies within a word.
		*/

		// derive the cache write mask from the access type
		// and memory address offset within word boundaries
		unique case(addr[1:0])
		2'b00: dbus_bena = is_word ? 4'b1111
		                     : is_byte ? 4'b0001
		                     : 4'b0011;
		2'b01: dbus_bena = 4'b0010;     // only byte-access is possible
		2'b10: dbus_bena = is_byte ? 4'b0100
		                     : 4'b1100; // only byte- or half-word-access is possible
		2'b11: dbus_bena = 4'b1000;      // only byte-access is possible
		endcase

		// left shift argument to proper position
		dbus_writeword = 'bx;
		unique case(addr[1:0])
		2'b00: dbus_writeword        = ir_rs2;
		2'b01: dbus_writeword[15:8]  = ir_rs2[7:0];  // only byte-access is possible
		2'b10: dbus_writeword[31:16] = ir_rs2[15:0]; // for byte- or half-word access
		2'b11: dbus_writeword[31:24] = ir_rs2[7:0];  // only byte-access is possible
		endcase

		/*
		* Similarly, the cache always returns an entire word when reading. We will
		* need to extract only the part we're interested in when accessing a byte
		* or half-word and the memory address is not word-aligned. Also need to
		* sign-extend as per opcode before sending it to the write-back stage.
		*/
		// right shift
		cache_value = 'bx;
		unique case(addr[1:0])
		2'b00: cache_value       = dbus_readword;
		2'b01: cache_value[7:0]  = dbus_readword[15:8];  // only byte-access
		2'b10: cache_value[15:0] = dbus_readword[31:16]; // for byte- or half-word access
		2'b11: cache_value[7:0]  = dbus_readword[31:24]; // only byte-access
		endcase

		// byte-wise or half-word-wise sign extend
		if(!is_word) begin
			if(is_byte)
				cache_value[31:8] = do_sx ? {{24{cache_value[7]}}} : 24'b0;
			else // is half-word
				cache_value[31:16] = do_sx ? {{16{cache_value[15]}}} : 16'b0;
		end

		// connect the rest of cache signals to the bus
		dbus_wena = ir_control_sig.mem && ir_control_sig.iop;
		// all data bus requests must be word-aligned
		dbus_addr = {addr[31:2], 2'b00};

		// passthrough certain control signals by default
		o_rd = ir_control_sig.rd;
		// passthrough or result from data bus
		o_rd_output = ir_control_sig.mem ? cache_value : ir_data_in;
	end
	
    always_ff @(posedge i_clk, posedge i_reset) begin
        if(i_reset) begin
			ir_control_sig <= control_mem_s_default();
			ir_data_in <= '0;
			ir_rs2 <= '0;
		end else begin

            ir_control_sig <= i_control_sig;
            ir_data_in <= i_data_in;
            ir_rs2 <= i_rs2;
        end
    end
    
endmodule
