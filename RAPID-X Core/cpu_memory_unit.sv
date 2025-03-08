

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
            output logic mmu_we,

            input control_mem_s i_control_sig,
            input [31:0]        i_data_in, // We either forward this value to WB stage
                                           // or use it as memory address for R/W operations
            input [31:0]        i_memory_data, // This is value used to write to memory.
            output logic [4:0]  o_rd, // When forwarding the WB stage, this determines the
                                      // the destination register
            output logic [31:0] o_rd_output, // The value to store at destination register
            output logic o_pipeline_enable  // Signal used to halt pipeline as we read/store from memory
);

    typedef enum logic {
        STANDBY, // In the STANDBY we set the port2 memory address to read
                 // we need to read first even when writing because we need
                 // to mask the write data, in-case we will only write to the
                 // bottom 8/16 bits.
        READY   // The READY state we actually write to memory if doing a store
                // operation or nothing if it's read operation. Regardless, we
                // reset to the STANDBY state and then enable the pipeline to
                // take the next instruction.
    } mem_access_t;

    mem_access_t state, next_state;
    
    always_ff @(posedge clk or posedge reset) begin
        
        if (reset) begin
            state <= STANDBY;
        end else begin
            state <= next_state;
        end // reset end

    end

    always_comb begin

        if (i_control_sig.mem) begin
            
            case (state)

                STANDBY: begin
                    o_pipeline_enable = 0;
                    mmu_address = i_data_in; // Set memory read/write address
                    mmu_output_data = 0;
                    mmu_we = 0;
                    o_rd = 0;
                    o_rd_output = 0;
                    next_state = READY;
                end

                READY: begin
                    // Regardless of operation type, we move on to the next instruction.
                    next_state = STANDBY;
                    o_pipeline_enable = 1;
                    mmu_address = i_data_in;
                    mmu_we = i_control_sig.iop;
                    if (i_control_sig.iop) begin : store_operation
                        o_rd = 0;
                        o_rd_output = 0;
                        case (i_control_sig.fcs_opcode)
                            3'b000 /* SB */: mmu_output_data = (mmu_input_data & 32'hFFFFFF00) | i_memory_data;
                            3'b001 /* SH */: mmu_output_data = (mmu_input_data & 32'hFFFF0000) | i_memory_data;
                            3'b010 /* SW */: mmu_output_data = i_memory_data;
                            default: mmu_output_data = 0;
                        endcase
                    end else begin : load_operation
                        mmu_output_data = 0;

                        case (i_control_sig.fcs_opcode)
                            3'b000 /* LB */ : o_rd_output = { {24{mmu_input_data[7]}}, mmu_input_data[7:0] };
                            3'b001 /* LH */ : o_rd_output = { {16{mmu_input_data[15]}}, mmu_input_data[15:0] };
                            3'b010 /* LW */ : o_rd_output = mmu_input_data;
                            3'b100 /* LBU */: o_rd_output = mmu_input_data[7:0];
                            3'b101 /* LHU */: o_rd_output = mmu_input_data[15:0];
                            default: o_rd_output = 0;
                        endcase
                        o_rd = i_control_sig.rd;
                    end
                end

            endcase

        end else begin
            next_state = STANDBY;
            o_pipeline_enable = 1;
            o_rd_output = i_data_in;
            o_rd = i_control_sig.rd;
            mmu_we = 0;
            mmu_address = 0;
            mmu_output_data = 0;
        end

    end
    

endmodule

