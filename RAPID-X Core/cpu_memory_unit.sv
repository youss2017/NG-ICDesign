/***********************************************************
 * CPU Memory Unit implementation
 *
 * Corresponding to the MEM stage of a 5-stage RISC-V
 * pipeline. Ideally, this implementation is designed such
 * that it will be connected to pipeline registers for input,
 * and output changes as soon as the cache returns valid data.
 **********************************************************/

// ignore this comment lol ^^

module cpu_memory_unit(
            input clk,
            input reset,
            
            input  logic i_pc_load,
            output logic [31:0] mmu_address,
            input  logic [31:0] mmu_input_data,
            output logic [31:0] mmu_output_data,
            output logic [3:0]  mmu_we,
            
            input control_mem_s i_control_sig,
            input [31:0]        i_data_in, // We either forward this value to WB stage
                                           // or use it as memory address for R/W operations
            input [31:0]        i_memory_data, // This is value used to write to memory.
            output logic [4:0]  o_rd, // When forwarding the WB stage, this determines the
                                      // the destination register
            output logic [31:0] o_rd_output // The value to store at destination register
);

    control_mem_s iv_control_signal;
    logic [31:0] iv_data_in, iv_memory_data;
    
    always_ff @(posedge clk) begin
        // We must not load when we are branching because IF the branching condition
        // is based on the previous `load word` instruction (which is currently in this stage, well before the pipeline has moved)
        // then the forwarding logic in the execute logic will forward the
        // TODO: explain this better
        //if (!i_pc_load || i_control_signal.uncond_branch) begin
            iv_control_signal <= i_control_sig;
            iv_data_in <= i_data_in;
            iv_memory_data <= i_memory_data;
        //end
    end
    
    logic [7:0] mmu_bytes [0:3];
    logic [1:0] byte_index;
    
    assign mmu_bytes[0] = mmu_input_data[31:24];
    assign mmu_bytes[1] = mmu_input_data[23:16];
    assign mmu_bytes[2] = mmu_input_data[15:8];
    assign mmu_bytes[3] = mmu_input_data[7:0];
    
    // Our block ram is word aligned but the CPU should be byte accessiable.
    // So, when we read a word, we select the correct byte based on the first two bits of the address.
    // All 4-byte aligned addresses start with '00' but we want to access a specific byte let's say
    // at address 5, then the lower bit will be set '01', same for
    // address 6, '10' and address 7: '11' and then at address 8 '00' which is 4 aligned.
    assign byte_index = mmu_address[1:0];
    
    always_comb begin

        if (iv_control_signal.mem) begin
                    // Regardless of operation type, we move on to the next instruction.
                    mmu_address = iv_data_in;
                    mmu_output_data = iv_memory_data;

                    if (iv_control_signal.iop) begin : store_operation
                        o_rd = 0;
                        o_rd_output = 0;
                        case (iv_control_signal.fcs_opcode)
                            3'b000 /* SB */: begin mmu_we = 4'b0001 << byte_index; end
                            3'b001 /* SH */: begin mmu_we = 4'b0011 << byte_index; end
                            3'b010 /* SW */: mmu_we = 4'b1111;
                            default:         mmu_we = 4'b0000;
                        endcase
                        
                    end else begin : load_operation
                        mmu_output_data = 0;
                        mmu_we = 0;
                        o_rd = iv_control_signal.rd;
                        case (iv_control_signal.fcs_opcode)
                            3'b000 /* LB */ : o_rd_output = $signed(mmu_bytes[byte_index]);
                            3'b001 /* LH */ : o_rd_output = $signed({ mmu_bytes[byte_index + 1], mmu_bytes[byte_index] });
                            3'b010 /* LW */ : o_rd_output = mmu_input_data;
                            3'b100 /* LBU */: o_rd_output = mmu_bytes[byte_index];
                            3'b101 /* LHU */: o_rd_output = { mmu_bytes[byte_index + 1], mmu_bytes[byte_index] };
                            default:          o_rd_output = 0;
                        endcase
                    end
                    
         end else begin
            o_rd_output = iv_data_in;
            o_rd = iv_control_signal.rd;
            mmu_we = 0;
            mmu_output_data = 0;
            mmu_address = 0;
        end

    end
    

endmodule

