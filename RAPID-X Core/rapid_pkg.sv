`timescale 1ns / 100ps

package rapid_pkg;

    parameter int XLEN = 32;

    parameter bit [XLEN-1:0] RESET_VECTOR = 0;
    parameter bit [XLEN-1:0] RESET_STACK_POINTER = 1024;
    parameter bit [XLEN-1:0] WORD_WIDTH = 4;
    parameter bit [XLEN-1:0] NOP_INSTRUCTION = 32'h00000033; // add x0, x0, x0
    parameter bit [XLEN-1:0] NOOP_INSTRUCTION = 32'h00000033; // add x0, x0, x0

    parameter bit [2:0] ADD_or_SUB = 3'b000;
    parameter bit [2:0] SLT = 3'b010;
    parameter bit [2:0] SLTU = 3'b011;
    parameter bit [2:0] XOR_ = 3'b100;
    parameter bit [2:0] OR_ = 3'b110;
    parameter bit [2:0] AND_ = 3'b111;
    parameter bit [2:0] SLL = 3'b001;
    parameter bit [2:0] SRL_or_SRA = 3'b101;
    parameter bit [2:0] LB_or_SB = 3'b000;
    parameter bit [2:0] LH_or_SH = 3'b001;
    parameter bit [2:0] LW_or_SW = 3'b010;
    parameter bit [2:0] LBU = 3'b100;
    parameter bit [2:0] LHU = 3'b101;
    parameter bit [2:0] BLTU = 3'b110;
    parameter bit [2:0] BGEU = 3'b111;

    // this is the largest control signal
    // its generated by the decoder and used by
    // the execute stage.
    typedef struct {
        logic load_upper_imm;
        logic uncond_branch;
        logic cond_branch;
        logic mem;
        logic alu_imm;
        logic alu_reg;
        logic iop;
        logic rs1_out;
        logic rs2_out;
        logic [2:0] fcs_opcode;
        logic [4:0] rs1;
        logic [4:0] rs2;
        logic [4:0] rd;
        logic [XLEN-1:0] debug_instruction;
    } control_ex_s;

    // Control signal for cpu memory stage
    typedef struct {
        logic mem;
        logic iop;
        logic [2:0] fcs_opcode;
        logic [4:0] rd;
        logic [XLEN-1:0] debug_instruction;
    } control_mem_s;
    

    // Define a default state function for control_s
    function automatic control_ex_s control_ex_s_default();
        control_ex_s_default = '{ 
            load_upper_imm: '0,
            uncond_branch: '0,
            cond_branch: '0,
            mem: '0,
            alu_imm: '0,
            alu_reg: '0,
            iop: '0,
            rs1_out: '0,
            rs2_out: '0,
            fcs_opcode: '0,
            rs1: '0,
            rs2: '0,
            rd: '0,
            debug_instruction: 'x
        };
    endfunction

        // Define a default state function for control_s
    function automatic control_mem_s control_mem_s_default();
        control_mem_s_default = '{ 
            mem: '0,
            iop: '0,
            fcs_opcode: '0,
            rd: '0,
            debug_instruction: 'x
        };
    endfunction

    
endpackage