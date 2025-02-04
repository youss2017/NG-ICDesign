// `include "rapid_pkg.sv" // Ensure rapid_pkg is included for type definitions

interface execute_logic_interface(input logic i_clk);
    // Input Signals
    logic [31:0] i_pc;
    logic signed [31:0] i_rs1;
    logic signed [31:0] i_rs2;
    logic signed [31:0] i_imm;
  
    // Individual Control Signals (Previously in control_ex_s)
    logic                 load_upper_imm;    // 1 bit
    logic                 uncond_branch;     // 1 bit
    logic                 cond_branch;       // 1 bit
    logic                 mem;               // 1 bit
    logic                 alu_imm;           // 1 bit
    logic                 alu_reg;           // 1 bit
    logic                 iop;               // 1 bit
    logic [2:0]           fcs_opcode;        // 3 bits
    logic [4:0]           rd;                // 5 bits
    rapid_pkg::control_ex_s i_control_signal;

    // Output Signals
    rapid_pkg::control_mem_s o_control_signal;
    logic o_pc_load;
    logic [31:0] o_pc_ext;
    logic [31:0] o_memory_data;
    logic [31:0] o_rd_output;
endinterface: execute_logic_interface