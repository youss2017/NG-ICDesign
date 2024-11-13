`timescale 1ns / 100ps

package rapid_pkg;

    localparam ADD_or_SUB = 000;
    localparam SLT = 010;
    localparam SLTU = 011;
    localparam XOR_ = 100;
    localparam OR_ = 110;
    localparam AND_ = 111;
    localparam SLL = 001;
    localparam SRL_or_SRA = 101;
    localparam LB_or_SB = 000;
    localparam LH_or_SH = 001;
    localparam LW_or_SW = 010;
    localparam LBU = 100;
    localparam LHU = 101;

    
    localparam RESET_VECTOR = 0;
    localparam WORD_WIDTH = 4;

    // A struct which contains controls signals
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
    } control_s;


    // Define a default state function for control_s
    function automatic control_s control_s_default();
        control_s_default = '{ 
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
            rd: '0
        };
    endfunction


    typedef enum { CACHE_READ, CACHE_WRITE } cache_rw;
    typedef enum { CACHE_NOP, QUARTER_WORD, HALF_WORD, WORD } cache_operation;

    // Internal Stage states
    typedef enum logic [1:0] {
        IF_FETCH,
        IF_WAIT,
        IF_NEXT,
        IF_HALT
    } IF_state_t;

    typedef enum logic [0:0] { 
        DE_WAIT, 
        DE_DECODE
    } DE_state_t;

    typedef enum logic [0:0] {
        EX_WAIT,
        EX_EXECUTE
    } EX_state_t;

    typedef enum logic [1:0] {
        MEM_WAIT,
        MEM_READ,
        MEM_WRITE
    } MEM_state_t;
    
endpackage
