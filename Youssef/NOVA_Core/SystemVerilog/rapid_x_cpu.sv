`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCF KNIGHTS / NORTHROP GURMMAN
// Engineer: Youssef Samwel & Pablo Rodriguiz
// Create Date: 10/29/2024 10:19:11 PM
//////////////////////////////////////////////////////////////////////////////////
import rapid_pkg::*;


module rapid_x_cpu
import memory_controller_interface::*;
(
    input logic i_clk,
    input logic i_reset,

    // Instruction Cache <==> Main Memory
    input mci_response_t mem_res_port1,
    output mci_request_t mem_req_port1,

    // Data Cache <==> Main Memory
    input mci_response_t mem_res_port2,
    output mci_request_t mem_req_port2
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
    // Connections to decoder_state register output
    wire  [XLEN-1:0] de_pc, de_instruction;
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
    logic mem_pipeline_ready;

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
         .i_clk(i_clk),
         .i_reset(i_reset),
         .i_pipeline_ready(mem_ready),
         .i_ext_pc(ex_pc_ext),
         .i_pc_load(ex_pc_load),
         .o_pc(if_pc),
         .o_instruction(if_instruction),
         .mem_req(mem_req_port1),
         .mem_res(mem_res_port1)
    );

    // The register file will set all register to 0
    // when the reset signal is high (it also uses
    // asynchronous reset). The register file does
    // write-first. This helps us avoid data hazards
    // when the memory stage is writing to register file
    // while the ALU is reading from the register file.
    register_file reg_file(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_rs1_out(de_control_signal.rs1_out),
        .i_rs2_out(de_control_signal.rs2_out),
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
    decoder_state de_state(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_instruction(if_instruction),
        .i_pc(if_pc),
        .o_pc(de_pc),
        .o_instruction(de_instruction)
    );

    // The decoder_logic module uses combitional logic.
    decoder_logic de_logic(
        .i_instruction(de_instruction),
        .o_control_signal(de_control_signal),
        .o_imm(de_imm_data)
    );

    execute_state ex_state(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pc_load(ex_pc_load),
        .i_pc(de_pc),
        .i_control_signal(de_control_signal),
        .i_rs1(reg_rs1_data),
        .i_rs2(reg_rs2_data),
        .i_imm(de_imm_data),
        .o_pc(ex_pc),
        .o_control_signal(ex_control_signal),
        .o_rs1(ex_rs1),
        .o_rs2(ex_rs2),
        .o_imm(ex_imm)
    );

    execute_logic ex_logic(
        .i_pc(ex_pc),
        .i_control_signal(ex_control_signal),
        .i_rs1(ex_rs1),
        .i_rs2(ex_rs2),
        .i_imm(ex_imm),
        .o_control_signal(ex_mem_signal),
        .o_pc_load(ex_pc_load),
        .o_pc_ext(ex_pc_ext),
        .o_memory_data(ex_memory_data),
        .o_rd_output(ex_rd_output)
    );


//    forwarding_unit forward_unit(
//        .i_ex_rs1(ex_control_signal.rs1), /* index from execute stage */
//        .i_ex_rs2(ex_control_signal.rs2), /* index from execute stage */
//        .i_mem_rd(mem_rd), /* index from memory stage */
//        .i_ex_rs1_data(ex_rs1), /* data from execute stage */
//        .i_ex_rs2_data(ex_rs2), /* data from execute stage */
//        .i_mem_rd_data(mem_rd_output), /* data from memory stage */
//        .o_forward_rs1(forwarded_rs1), // forwarded data
//        .o_forward_rs2(forwarded_rs2)  // forwarded data
//    );

    cpu_memory_unit memory_unit(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_control_sig(ex_mem_signal),
        .i_data_in(ex_rd_output), // the memory address to access
                                  // this can also be the value to
                                  // write to the register value.
        .i_rs2(ex_memory_data),       // the value to store in memory
        .o_rd_output(mem_rd_output), // we connect this value to the register file
                                    // instead of the WB stage.
        .o_rd(mem_rd),
        .o_pipeline_ready(mem_ready),
        .mem_req(mem_req_port2),
        .mem_res(mem_res_port2)
    );


endmodule
