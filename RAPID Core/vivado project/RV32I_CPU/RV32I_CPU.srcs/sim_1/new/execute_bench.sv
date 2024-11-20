`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 09:48:30 PM
// Design Name: 
// Module Name: execute_bench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
import rapid_pkg::*;

class alu_reg_test;
    
    rand bit [31:0] rs1, rs2;
    control_s control_state;
    
    function control_s get_test();
            
    endfunction
    
endclass

module execute_bench();

    bit i_clk, i_reset;
    logic i_pipeline_ready, o_done, o_pc_load;
    logic [XLEN-1:0] i_pc;
    control_s i_control_signal, o_control_signal;
    logic [XLEN-1:0] i_rs1, i_rs2, i_imm, o_rd_output, o_pc_ext;
    EX_state_t o_current_state, o_next_state;
    
    execute_stage ex_stage (
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(i_pipeline_ready),
        .i_pc(i_pc),
        .i_control_signal(i_control_signal),
        .i_rs1(i_rs1),
        .i_rs2(i_rs2),
        .i_imm(i_imm),
        .o_control_signal(o_control_signal),
        .o_rd_output(o_rd_output),
        .o_pc_ext(o_pc_ext),
        .o_pc_load(o_pc_load),
        .o_done(o_done),
        .o_current_state(o_current_state),
        .o_next_state(o_next_state)
    );
    
    task reset_execute();
        #5 i_clk <= ~i_clk; i_reset <= 1;
        #5 i_clk <= ~i_clk; i_reset <= 0;
        $display("Time: %0t | Reset signal applied, i_reset = %0b", $time, i_reset);
    endtask
    
    task do_clock(input int cycles);
        for(int i = 0; i < cycles; i++) begin
            #5 i_clk = ~i_clk;
            #5 i_clk = ~i_clk;
            //$display("Time: %0t | Cycle: %0d | Current State: %0s | Next State: %0s | Done: %0b | PC: %0d | RS1: %0d | RS2: %0d | RD Output: %0d | Control Signal: %p",
            //          $time, i, o_current_state.name(), o_next_state.name(), o_done, i_pc, i_rs1, i_rs2, o_rd_output, o_control_signal);
        end
    endtask
    
    task push_instruction();
        i_pipeline_ready = 1;
        //$display("Time: %0t | Pushing instruction, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        do_clock(1);
        i_pipeline_ready = 0;
        //$display("Time: %0t | Ending instruction push, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        do_clock(2);
    endtask
    
    task config_alu_tests(input bit is_reg);
        i_pc = 100;
        i_rs1 = $random();
        i_rs2 = is_reg ? $random() : 0;
        i_imm = is_reg ? 0 : $random();
        i_control_signal = control_s_default();
        i_control_signal.rs1 = 1;
        i_control_signal.rs2 = 2;
        i_control_signal.rd = 3;
        if (is_reg)
            i_control_signal.alu_reg = 1;
        else
            i_control_signal.alu_imm = 1;
    endtask
    
    task set_alu_fcs(input bit [2:0] fcs_opcode, input bit iop);
        i_control_signal.iop = iop;
        i_control_signal.fcs_opcode = fcs_opcode;        
        //$display("Time: %0t | Configuring Test | PC: %0d | RS1: %0d | RS2: %0d | Immediate: %0d | Control Signal: %p", 
        //          $time, i_pc, i_rs1, i_rs2, i_imm, i_control_signal);
    endtask
    
    task print_results(input string name, input bit [XLEN-1:0] expected_rd);
        bit pass = (expected_rd == o_rd_output);
        if (!pass)
        $display("[%s] %s, Time: %0t | RS1: %0d | RS2: %0d | IMM: %0d | RD_Out = %0d (%0d), PC_ext = %0d, PC_load: %0d",
                pass ? "PASS" : "FAIL", 
                name,
                $time, $signed(i_rs1), $signed(i_rs2), $signed(i_imm), $signed(o_rd_output), $signed(expected_rd), o_pc_ext, o_pc_load);
    endtask

    task print_branch_results(input string name, input bit pc_load);
        bit passed;
        if(pc_load)
            passed = ((i_pc + i_imm) == o_pc_ext) && o_pc_load;
        else
            passed = !o_pc_load;
        if( ~( (i_control_signal.fcs_opcode == BLTU) | (i_control_signal.fcs_opcode == BGEU) ) ) 
        begin
            if(!passed)
            $display("[%s] %s, Time: %0t | RS1: %0d | RS2: %0d, PC_ext = %0d, PC_load: %0d",
                    passed ? "PASS" : "FAIL", 
                    name,
                    $time, $signed(i_rs1), $signed(i_rs2), o_pc_ext, o_pc_load);
        end else begin
            if(!passed)
                    $display("[%s] %s, Time: %0t | RS1: %0d | RS2: %0d, PC_ext = %0d, PC_load: %0d",
                    passed ? "PASS" : "FAIL", 
                    name,
                    $time, i_rs1, i_rs2, o_pc_ext, o_pc_load);
        end
    endtask

    task print_jump_results(input string name, input bit pc_load);
        if( !(i_control_signal.iop) ) begin
            bit passed_pc, passed_rd;
            passed_pc = ((i_pc + i_imm) == o_pc_ext) && o_pc_load;
            passed_rd = (o_rd_output == (i_pc + 4));

            if(!passed_pc && !passed_rd)
            $display("[%s] %s, Time: %0t | RD: %0d | PC_ext = %0d, PC_load: %0d",
                    (passed_pc && passed_rd) ? "PASS" : "FAIL", 
                    name,
                    $time, $signed(o_rd_output), o_pc_ext, o_pc_load);
        end else begin
            bit passed_pc, passed_rd;
            passed_pc = ( ((i_rs1 + i_imm)&~1) == o_pc_ext) && o_pc_load;
            passed_rd = (o_rd_output == (i_pc + 4));
            if(!passed_pc && !passed_rd)
            $display("[%s] %s, Time: %0t | RS1: %0d | RD: %0d | PC_ext = %0d, PC_load: %0d",
                    (passed_pc && passed_rd) ? "PASS" : "FAIL", 
                    name,
                    $time, $signed(i_rs1), $signed(o_rd_output), o_pc_ext, o_pc_load);
        end
    endtask

    
   
    initial begin
        $display("Time: %0t | Starting execute_bench Testbench", $time);
        
        reset_execute();
        do_clock(1);
        
        for(int runId = 0; runId < 100; runId++) begin

        /**************** ALU REG/IMM ****************/
        for (int i = 0; i <= 1; i++) begin
            bit [XLEN-1:0] port2;
            string suffix;
                
            config_alu_tests(i);
            
            if(i) begin
                suffix = "REG";
                port2 = i_rs2;
            end
            else begin
                suffix = "IMM";
                port2 = i_imm;
           end

            // configure ADD instruction
            set_alu_fcs(ADD_or_SUB, 0);
            push_instruction();
            print_results($sformatf("ADD[%s]", suffix), i_rs1 + port2);

            // configure SUB instruction
            set_alu_fcs(ADD_or_SUB, 1);
            push_instruction();
            print_results($sformatf("SUB[%s]", suffix), i_rs1 - port2);

            // configure SLTU instruction
            set_alu_fcs(SLTU, 0);
            push_instruction();
            print_results($sformatf("SLTU[%s]", suffix), i_rs1 < port2);

            // configure XOR instruction
            set_alu_fcs(XOR_, 0);
            push_instruction();
            print_results($sformatf("XOR[%s]", suffix), i_rs1 ^ port2);

            // configure AND instruction
            set_alu_fcs(AND_, 0);
            push_instruction();
            print_results($sformatf("AND[%s]", suffix), i_rs1 & port2);

            // configure OR instruction
            set_alu_fcs(OR_, 0);
            push_instruction();
            print_results($sformatf("OR[%s]", suffix), i_rs1 | port2);

            // configure SLL instruction
            set_alu_fcs(SLL, 0);
            push_instruction();
            print_results($sformatf("SLL[%s]", suffix), i_rs1 << port2);

            // configure SLT instruction
            set_alu_fcs(SLT, 0);
            push_instruction();
            print_results($sformatf("SLT[%s]", suffix), i_rs1 < port2);

            // configure SRL
            set_alu_fcs(SRL_or_SRA, 0);
            push_instruction();
            print_results($sformatf("SRL[%s]", suffix), i_rs1 >> port2);

            // configure SRA
            set_alu_fcs(SRL_or_SRA, 1);
            push_instruction();
            print_results($sformatf("SRA[%s]", suffix), i_rs1 >>> port2);

        end

        /**************** ALU REG/IMM ****************/

        /**************** CONDITIONAL BRANCHING ****************/
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.cond_branch = 1;
        // BEQ
        i_control_signal.fcs_opcode = 3'b000;
        i_rs1 = 10;
        i_rs2 = 11;
        i_imm = 800;
        push_instruction();
        print_branch_results("BEQ: False", 0);
        i_rs1 = 10;
        i_rs2 = 10;
        push_instruction();
        print_branch_results("BEQ: True", 1);
        
        // BNE
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = 3'b001;
        i_control_signal.cond_branch = 1;
        // BNE
        i_control_signal.fcs_opcode = 3'b001;
        i_rs1 = 10;
        i_rs2 = 11;
        i_imm = 800;
        push_instruction();
        print_branch_results("BNE: True", 1);
        i_rs1 = 10;
        i_rs2 = 10;
        push_instruction();
        print_branch_results("BNE: False", 0);
        
        // BLT
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = 3'b001;
        i_control_signal.cond_branch = 1;
        // BLT
        i_control_signal.fcs_opcode = 3'b100;
        i_rs1 = 10;
        i_rs2 = 11;
        i_imm = 800;
        push_instruction();
        print_branch_results("BLT: True", 1);
        i_rs1 = 11;
        i_rs2 = 10;
        push_instruction();
        print_branch_results("BLT: False", 0);
        
        // BGE
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = 3'b101;
        i_control_signal.cond_branch = 1;
        // BGE
        i_control_signal.fcs_opcode = 3'b101;
        i_rs1 = 10;
        i_rs2 = 11;
        i_imm = 800;
        push_instruction();
        print_branch_results("BGE: False", 0);
        i_rs1 = 11;
        i_rs2 = 10;
        push_instruction();
        print_branch_results("BGE: True", 1);
        
        // BLTU
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = BLTU;
        i_control_signal.cond_branch = 1;
        // BLTU
        i_control_signal.fcs_opcode = BLTU;
        i_control_signal.cond_branch = 1;
        i_rs1 = 10;
        i_rs2 = 11;
        i_imm = 800;
        push_instruction();
        print_branch_results("BLTU: True", 1);
        i_rs1 = 11;
        i_rs2 = 10;
        push_instruction();
        print_branch_results("BLTU: False", 0);

        // BGEU
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = BGEU;
        i_control_signal.cond_branch = 1;
        // BGEU
        i_control_signal.fcs_opcode = BGEU;
        i_control_signal.cond_branch = 1;
        i_rs1 = $random();
        i_rs2 = $random()+$random();
        i_imm = 800;
        push_instruction();
        print_branch_results("BLTU: False", 0);
        i_rs1 = $random();
        i_rs2 = i_rs1;
        push_instruction();
        print_branch_results("BLTU: True", 1);

        /**************** UNCONDITIONAL BRANCHING ****************/
        // JAL
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = 3'b000;
        i_control_signal.uncond_branch = 1;
        i_imm = $random();
        push_instruction();
        print_jump_results("JAL", 0);
  
        // JALR
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = 3'b000;
        i_control_signal.uncond_branch = 1;
        i_control_signal.iop = 1;
        i_rs1 = 800;
        push_instruction();
        print_jump_results("JALR", 0);       

        /**************** SIGNED LOAD INSTRUCTIONS ****************/
        // LB
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.fcs_opcode = LB_or_SB;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("LB", $signed(i_rs1 + i_imm) );

        // LH
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.fcs_opcode = LH_or_SH;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("LH", $signed( i_rs1 + i_imm));

        // LW
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.fcs_opcode = LW_or_SW;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("LW", $signed( i_rs1 + i_imm));

        /**************** UNSIGNED LOAD INSTRUCTIONS ****************/
        // LBU
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.fcs_opcode = LBU;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("LBU", $signed( i_rs1 + i_imm));

        // LHU
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.fcs_opcode = LHU;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("LHU", $signed( i_rs1 + i_imm));


        /**************** STORE INSTRUCTIONS ****************/
        // SB
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.fcs_opcode = LB_or_SB;
        i_control_signal.mem = 1;
        i_control_signal.iop = 1;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("SB", $signed( i_rs1 + i_imm));

        // SH
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.iop = 1;
        i_control_signal.fcs_opcode = LH_or_SH;
        i_rs1 = $random();
        i_imm = $random();

        push_instruction();
        print_results("SH", $signed( i_rs1 + i_imm));

        // SW
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.mem = 1;
        i_control_signal.iop = 1;
        i_control_signal.fcs_opcode = LW_or_SW;
        i_rs1 = $random();
        i_imm = $random();
        print_results("SW", $signed( i_rs1 + i_imm));

        /**************** U-Type INSTRUCTIONS ****************/
        // LUI
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.load_upper_imm = 1;
        i_control_signal.iop = 1;
        i_imm = $random();

        push_instruction();
        print_results("LUI", i_imm << 12);

        // AUIPC
        i_pc = 200;
        i_control_signal = control_s_default();
        i_control_signal.load_upper_imm = 1;
        i_control_signal.iop = 0;
        i_imm = $random();

        push_instruction();
        print_results("AUIPC",  $signed(i_pc) + $signed(i_imm << 12));


        $display("Time: %0t | Testbench completed.", $time);
        $stop;
    end

    end

endmodule
