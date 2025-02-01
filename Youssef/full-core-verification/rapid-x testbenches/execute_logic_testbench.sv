`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCF KNIGHTS / NORTHROP GRUMMAN
// Engineer: Youssef Samwel
// Create Date: 11/25/2024 5:14 PM
//////////////////////////////////////////////////////////////////////////////////


import rapid_pkg::*;

module execute_logic_testbench();

    logic [XLEN-1:0] i_pc;
    logic signed [XLEN-1:0] i_rs1, i_rs2, i_imm;
    control_ex_s i_control_signal;

    control_mem_s o_control_signal;
    logic o_pc_load;
    logic [XLEN-1:0] o_pc_ext, o_memory_data, o_rd_output;

    int passedTest, testNum, expectedValue;

    execute_logic dut
    (
        .i_pc(i_pc),
        .i_control_signal(i_control_signal),
        .i_rs1(i_rs1),
        .i_rs2(i_rs2),
        .i_imm(i_imm),
        .o_control_signal(o_control_signal),
        .o_pc_load(o_pc_load),
        .o_pc_ext(o_pc_ext),
        .o_memory_data(o_memory_data),
        .o_rd_output(o_rd_output)
    );


    initial begin
        $display("Starting execute logic testbench...");
        reset_testbench();

        // LUI and AUPIC
        run_upper_family_test(0); // LUI
        run_upper_family_test(1); // AUPIC

        // uncond branch
        run_uncond_branch_test(0); // JAL
        run_uncond_branch_test(1); // JALR

        run_cond_branch_test("BEQ",  3'b000);
        run_cond_branch_test("BNE",  3'b001);
        run_cond_branch_test("BLT",  3'b100);
        run_cond_branch_test("BGE",  3'b101);
        run_cond_branch_test("BLTU", 3'b110);
        run_cond_branch_test("BGEU", 3'b111);

    end

    task reset_testbench();
        i_pc = 0;
        i_rs1 = 0;
        i_rs2 = 0;
        i_imm = 0;
        i_control_signal = control_ex_s_default();
    endtask

    // Upper Family Tests
    task run_upper_family_test(input bit is_aupic);
        $write("Running %s tests...", is_aupic ? "AUPIC" : "LUI");
        reset_testbench();
        
        // LUI/AUPIC test
        i_control_signal.load_upper_imm = 1;
        i_control_signal.iop = ~is_aupic;

        passedTest = 0;
        testNum = 10000;
        for (int i = 0; i < testNum; i++) begin
            i_pc = $random() & ~32'h00000001; // Ensure alignment
            i_imm = ($random() % 1048576) << 12; // Fix range to include all valid values
            i_control_signal.rd = $random() % 32;
            expectedValue = is_aupic ? i_imm + i_pc : i_imm;

            // Wait for the DUT to process
            #1;

            if (expectedValue !== o_rd_output) begin
                $write("\n[FAILED(%d)] %s test failed with value 0x%0x (expected: 0x%0x)", 
                    is_aupic ? "AUPIC" : "LUI", i, o_rd_output, expectedValue);
            end else if (o_control_signal.rd !== i_control_signal.rd) begin
                $write("\n[FAILED(%d)] %s test failed to set correct rd value. Input=%d/Output=%d", 
                    is_aupic ? "AUPIC" : "LUI", i,
                    i_control_signal.rd, o_control_signal.rd);
            end else
                passedTest += 1;
        end

        $display("%s Passed %d out of %d tests.", is_aupic ? "AUPIC" : "LUI", passedTest, testNum);
    endtask

    task run_uncond_branch_test(input bit is_jalr);
        $write("Running %s tests...", is_jalr ? "JALR" : "JAL");

        // JAL
        reset_testbench();
        i_control_signal.uncond_branch = 1;
        i_control_signal.iop = is_jalr;
        testNum = 1000;
        passedTest = 0;
        for(int i = 0; i < testNum; i++) begin
            i_pc = $random() & ~32'h00000001; // Ensure alignment
            i_imm = ($random() % 1048576);
            i_rs1 = $random();
            expectedValue = is_jalr ? (i_imm + i_rs1) : (i_pc + i_imm);
            #1;
            if (!o_pc_load)
                $write("\n[FAILED(%d)] %s test, o_pc_load is low (o_pc_ext=0x%0X / expected=0x%0X)", 
                    i, is_jalr ? "JALR" : "JAL", o_pc_ext, expectedValue);
            else if (o_pc_ext != expectedValue)
                $write("\n[FAILED(%d)] %s test, o_pc_ext does not match (o_pc_ext=0x%0X / expected=0x%0X)", 
                    i, is_jalr ? "JALR" : "JAL", o_pc_ext, expectedValue);
            else
                passedTest++;
        end
        
        $display("%s Passed %d out of %d tests.", is_jalr ? "JALR" : "JAL", passedTest, testNum);
    endtask

    task run_cond_branch_test(input string name, input bit [2:0] fcs_opcode);
        $write("Running %s tests...", name);

        reset_testbench();
        i_control_signal.cond_branch = 1;
        i_control_signal.iop = 0;
        i_control_signal.fcs_opcode = fcs_opcode;
        testNum = 1000;
        passedTest = 0;
        for(int shouldBranch = 0; shouldBranch <= 1; shouldBranch++) begin
            for(int i = 0; i < testNum; i++) begin
                i_pc = $random() & ~32'h00000001; // Ensure alignment
                i_imm = ($random() % 1048576);
                i_rs1 = ($random % (1000000000/2)) - 1000000000;
                i_rs2 = ($random % (1000000000/2)) - 1000000000;
                if(shouldBranch) begin
                    case(fcs_opcode)
                        /* BEQ */  3'b000: i_rs2 = i_rs1;
                        /* BNE */  3'b001: i_rs2 = i_rs2;
                        /* BLT */  3'b100: i_rs2 = i_rs1 + $urandom_range(1, 100000);
                        /* BGE */  3'b101: i_rs2 = i_rs1 - $urandom_range(1, 100000);
                        /* BLTU */ 3'b110: i_rs2 = i_rs1 + $urandom_range(1, 100000);
                        /* BGEU */ 3'b111: i_rs2 = i_rs1 - $urandom_range(1, 100000);
                    endcase
                end
                expectedValue = (i_imm + i_pc) & ~32'h00000001; // Ensure alignment
                #1;
                if (shouldBranch != o_pc_load)
                    $write("\n[FAILED(%d)] %s test, o_pc_load(%d) != shouldBranch(%d) (o_pc_ext=0x%0X / expected=0x%0X)", 
                        i, name, o_pc_load, shouldBranch, o_pc_ext, expectedValue);
                else if (o_pc_ext != expectedValue)
                    $write("\n[FAILED(%d)] %s test, o_pc_ext does not match (o_pc_ext=0x%0X / expected=0x%0X)", i, name, o_pc_ext, expectedValue);
                else
                    passedTest++;
            end
            $display("%s Passed %d out of %d tests.", name, passedTest, testNum);
        end

    endtask

endmodule
