

package rapid_pkg;
    
    // A struct which contains controls signals
    struct {
        logic load_upper_imm;
        logic uncond_branch;
        logic cond_branch;
        logic mem;
        logic alu_imm;
        logic alu_reg;
        logic iop;
        logic [2:0] funct3;
    } control_s;

    // A task to clear control signals
    task clear_control_signals(control_s ctrl);
        ctrl.load_upper_imm <= 0;
        ctrl.uncond_branch <= 0;
        ctrl.cond_branch <= 0;
        ctrl.mem <= 0;
        ctrl.alu_imm <= 0;
        ctrl.alu_reg <= 0;
        ctrl.iop <= 0;
        ctrl.funct3 <= 0;
        ctrl.imm_o <= 0;
        ctrl.program_counter_o <= 0;
        ctrl.pc_load <= 0;
    endtask
    
endpackage