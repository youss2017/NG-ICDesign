package rapid_pkg;
    
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

    // A task to clear control signals
    function clear_control_signals(ref control_s ctrl);
        ctrl.load_upper_imm <= 0;
        ctrl.uncond_branch <= 0;
        ctrl.cond_branch <= 0;
        ctrl.mem <= 0;
        ctrl.alu_imm <= 0;
        ctrl.alu_reg <= 0;
        ctrl.iop <= 0;
        ctrl.fcs_opcode <= 0;
        ctrl.rs1 <= 0;
        ctrl.rs2 <= 0;
        ctrl.rd <= 0;
        ctrl.rs1_out <= 0;
        ctrl.rs2_out <= 0;
        return ctrl;
    endfunction

    typedef enum { CACHE_READ, CACHE_WRITE } cache_rw;
    typedef enum { CACHE_NOP, BYTE, HALF_WORD, WORD } cache_operation;

    // Internal Stage states
    typedef enum logic [1:0] {
        FETCH,
        WAIT,
        NEXT,
        HALT
    } IF_state_t;

    typedef enum logic [0:0] { 
        WAIT, 
        DECODE
    } DE_state_t;

    typedef enum logic [0:0] {
        WAIT,
        EXECUTE
    } EX_state_t;

    typedef enum logic [1:0] {
        WAIT,
        READ,
        WRITE
    } MEM_state_t;
    
endpackage
