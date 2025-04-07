`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCF KNIGHTS / NORTHROP GURMMAN
// Engineer: Youssef Samwel & Pablo Rodriguiz
// Create Date: 10/29/2024 10:19:11 PM
//////////////////////////////////////////////////////////////////////////////////
import rapid_pkg::*;


module rapid_x_cpu(
    input clk,
    input reset,

    input [31:0] instruction_fetch_data,
    output logic [31:0] instruction_fetch_address,

    output logic [31:0] mmu_address,
    input logic [31:0] mmu_input_data,
    output logic [31:0] mmu_output_data,
    output logic [3:0] mmu_we
);

    // These signals come from the execute state
    // module. They are used by IF stage to branch
    // and are also used by decoder stage to clear
    // the current instruction.
    logic ex_pc_load;
    logic [XLEN-1:0] ex_pc_ext;

    // output from register file
    logic [XLEN-1:0] reg_rs1_data, reg_rs2_data;
    // Instruction read from memory
    // These signals come from the ifetch_unit
    // and are connected to the decoder_state
    logic [XLEN-1:0] if_instruction, if_pc;
    // The pipeline cannot move unless the memory
    // stage has finished accessing memory. This
    // signal is used to determine if all other
    // stages should latch the data on the input
    // ports.
    wire mem_ready;

    // This is the control signal used by the
    // execute stage, this comes from the
    // decoder_logic model.
    control_ex_s de_control_signal;
    // This is the sign-extended and bit shuffled
    // immediate value from the instruction. This
    // is computed in the decoder_logic
    logic [XLEN-1:0] de_imm_data;
    logic [XLEN-1:0] de_pc;

    // The following are connections from the
    // execute_state to execute_logic
    control_ex_s ex_control_signal;
    logic [XLEN-1:0] ex_pc, ex_rs1, ex_rs2, ex_imm;

    control_mem_s ex_mem_signal;
    logic [XLEN-1:0] ex_memory_data, ex_rd_output;

    // The following are connections from
    // the cpu_memory_unit
    logic [XLEN-1:0] mem_rd_output;
    logic [4:0] mem_rd;

    // forwarding wires for execute_logic
    // redirects data inputs from decoder_logic
    // to the rd_output from memory_stage if
    // rd matches either rs1/rs2
    wire [XLEN-1:0] forwarded_rs1, forwarded_rs2;

    // The IF_stage will read multiple instructions
    // when it fetches data from RAM, so the first
    // data load may have high latency but subsequent
    // reads will be immediate (assuming cach-hit).
    // If the data is not ready on the rising edge of
    // the clock then the IF stage will output a nop
    // instruction to help move the pipeline.
    // IMPORTANT: The IF stage does not move unless
    // the pipeline_ready flag is set (which comes
    // from the cpu_memory_unit).
    // The following is the branching logic:
    //	if (data memory is ready) then
    //		if (IF is ready) then
    //			push instruction
    //		else
    //			push nop
    //	other wise
    //		keep current instruction value
    //		and do not change PC value
    cpu_ifetch_unit instruction_fetch_unit(
         .i_clk(clk),
         .i_reset(reset),
         .i_ext_pc(ex_pc_ext),
         .i_pc_load(ex_pc_load),
         .i_ram_input(instruction_fetch_data),
         .o_pc(if_pc),
         .o_instruction(if_instruction)
    );

    assign instruction_fetch_address = if_pc; // We read the next instruction in the current instruction.

    // The register file will set all register to 0
    // when the reset signal is high (it also uses
    // asynchronous reset). The register file does
    // write-first. This helps us avoid data hazards
    // when the memory stage is writing to register file
    // while the ALU is reading from the register file.
    register_file reg_file(
        .i_clk(clk),
        .i_reset(reset),
        .i_rs1(de_control_signal.rs1),
        .i_rs2(de_control_signal.rs2),
        .i_rd(mem_rd),
        .i_rd_data(mem_rd_output),
        .o_rs1_data(reg_rs1_data),
        .o_rs2_data(reg_rs2_data)
    );

    // This module is responsible for storing the state
    // from the cpu_ifetch_unit on the rising edge of the
    // clock, it uses continous assignment to update the
    // output ports which will be used by the decoder_logic.
    decoder_module de_stage(
        .i_clk(clk),
        .i_reset(reset),
        .i_pc_load(ex_pc_load),
        .i_instruction(if_instruction),
        .i_pc(instruction_fetch_address - 4),
        .o_pc(de_pc),
        .o_control_signal(de_control_signal),
        .o_imm(de_imm_data)
    );
    
    execute_stage ex_stage(
        .i_clk(clk),
        .i_reset(reset),
        .i_pc(de_pc),
        .i_control_signal(de_control_signal),
        .i_rs1(reg_rs1_data),
        .i_rs2(reg_rs2_data),
        .i_mem_rd(mem_rd),
        .i_mem_rd_data(mem_rd_output),
        .i_imm(de_imm_data),
        .o_control_signal(ex_mem_signal),
        .o_pc_load(ex_pc_load),
        .o_pc_ext(ex_pc_ext),
        .o_memory_data(ex_memory_data),
        .o_rd_output(ex_rd_output)
    );

    cpu_memory_unit memory_unit(
        .clk(clk),
        .reset(reset),

        .mmu_address(mmu_address),
        .mmu_input_data(mmu_input_data),
        .mmu_output_data(mmu_output_data),
        .mmu_we(mmu_we),

        .i_control_sig(ex_mem_signal),
        .i_data_in(ex_rd_output), // the memory address to access
                                  // this can also be the value to
                                  // write to the register value.
        .i_memory_data(ex_memory_data),       // the value to store in memory
        .o_rd_output(mem_rd_output), // we connect this value to the register file
                                    // instead of the WB stage.
        .o_rd(mem_rd)
    );


endmodule
