/***********************************************************
 * CPU Memory Unit implementation
 *
 * Corresponding to the MEM stage of a 5-stage RISC-V
 * pipeline. Ideally, this implementation is designed such
 * that it will be connected to pipeline registers for input,
 * and output changes as soon as the cache returns valid data.
 **********************************************************/

module cpu_memory_unit(
            input clk,
            input reset,

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
        
            iv_control_signal <= i_control_sig;
            iv_data_in <= i_data_in;
            iv_memory_data <= i_memory_data;

    end

    always_comb begin

        // It's okay to always set the mmu_output_data since
        // data will not be written unless the write_enable bits are set.
        mmu_output_data = iv_memory_data;
        mmu_address = iv_data_in;

        if (iv_control_signal.mem) begin
                    // Regardless of operation type, we move on to the next instruction.
                    mmu_we = iv_control_signal.iop;
                    
                    if (iv_control_signal.iop) begin : store_operation
                        o_rd = 0;
                        o_rd_output = 0;
                        case (iv_control_signal.fcs_opcode)
                            3'b000 /* SB */: mmu_we = 4'b0001;
                            3'b001 /* SH */: mmu_we = 4'b0011;
                            3'b010 /* SW */: mmu_we = 4'b1111;
                            default:         mmu_we = 4'b0000;
                        endcase
                        
                    end else begin : load_operation
                        mmu_output_data = 0;
                        o_rd = iv_control_signal.rd;
                        case (iv_control_signal.fcs_opcode)
                            3'b000 /* LB */ : o_rd_output = { {24{mmu_input_data[7]}}, mmu_input_data[7:0] };
                            3'b001 /* LH */ : o_rd_output = { {16{mmu_input_data[15]}}, mmu_input_data[15:0] };
                            3'b010 /* LW */ : o_rd_output = mmu_input_data;
                            3'b100 /* LBU */: o_rd_output = mmu_input_data[7:0];
                            3'b101 /* LHU */: o_rd_output = mmu_input_data[15:0];
                            default:          o_rd_output = 0;
                        endcase
                    end
                    
         end else begin
            o_rd_output = iv_data_in;
            o_rd = iv_control_signal.rd;
            mmu_we = 0;
            mmu_output_data = 0;
        end

    end
    

endmodule

