`timescale 1ns / 1ps

import memory_controller_interface::*;

module fake_memory (
    input bit i_clk,
    input mci_request_t mem_req,
    output mci_response_t mem_res
);
    parameter int MEM_DELAY = 5; // simulated mem delay
    parameter MEM_SIZE = 65536; // in blocks, 1MiB

    bit [127:0] M[MEM_SIZE];
    /*
        0:       32'h00000013        addi x0 x0 0
        4:       32'h00300093        addi x1 x0 3
        8:       32'h00200113        addi x2 x0 2
        c:       32'h00d00193        addi x3 x0 13
        10:      32'h00c00213        addi x4 x0 12
        14:      32'h401182b3        sub x5 x3 x1
        18:      32'h40220333        sub x6 x4 x2
        1c:      32'h006283b3        add x7 x5 x6
    */

    // -------- without nops ----------
/*
    // first few bytes is our program
    initial begin
        M[0][31:0]   = 32'h00000013; // nop addi x0, x0, x0
        M[0][63:32]  = 32'h00300093;
        M[0][95:64]  = 32'h00200113;
        M[0][127:96] = 32'h00d00193;
        M[1][31:0]   = 32'h00c00213;
        M[1][63:32]  = 32'h401182b3;
        M[1][95:64]  = 32'h40220333;
        M[1][127:96] = 32'h006283b3;
    end
    
    // rest of mem is nops
    initial for(int i = 2; i < MEM_SIZE; i++) begin
        M[i][31:0]   = 32'h00000013;
        M[i][63:32]   = 32'h00000013;
        M[i][95:64]   = 32'h00000013;
        M[i][127:96]   = 32'h00000013;
    end
*/
    // ----- with nops to wait for data dependency ------
    
        // first few bytes is our program
        initial begin
            M[0][31:0] = 32'h00000013; //        addi x0 x0 0
            M[0][63:32] = 32'h00300093; //        addi x1 x0 3
            M[0][95:64] = 32'h00200113; //        addi x2 x0 2
            M[0][127:96] = 32'h00d00193; //        addi x3 x0 13
            M[1][31:0] = 32'h00c00213; //        addi x4 x0 12
            M[1][63:32] = 32'h00000013; //        addi x0 x0 0
            M[1][95:64] = 32'h00008013; //        addi x0 x1 0
            M[1][127:96] = 32'h401182b3; //        sub x5 x3 x1
            M[2][31:0] = 32'h40220333; //        sub x6 x4 x2
            M[2][63:32] = 32'h00000013; //        addi x0 x0 0
            M[2][95:64] = 32'h00000013; //        addi x0 x0 0
            M[2][127:96] = 32'h006283b3; //        add x7 x5 x6
            M[3][31:0] = 32'h00000013; //        addi x0 x0 0
            M[3][63:32] = 32'h00000013; //        addi x0 x0 0
            M[3][95:64] = 32'h00702023; //        sw x7 0 x0
            M[3][127:96] = 32'h00000013; //        addi x0 x0 0
            M[4][31:0] = 32'h00000013; //        addi x0 x0 0
            M[4][63:32] =  32'h00002403; //        lw x8 0 x0
            M[4][95:64] =  32'h00000013; //        addi x0 x0 0
            M[4][127:96] = 32'h00000013; //        addi x0 x0 0
            M[5][31:0] = 32'h008404b3; //        add x9 x8 x8
            M[5][63:32] =  32'h00000013; //        lw x8 0 x0
            M[5][95:64] =  32'h00008013; //        addi x0 x0 0
            M[5][127:96] = 32'h00000013; //        addi x0 x0 0

            //M[0][31:0] = 32'h00000013; //        addi x0 x0 0
            //M[0][63:32] = 32'h00300093; //        addi x1 x0 3
            //M[0][95:64] = 32'h00200113; //        addi x2 x0 2
            //M[0][127:96] = 32'h00d00193; //        addi x3 x0 13
            //M[1][31:0] = 32'h00c00213; //        addi x4 x0 12
            //M[1][63:32] = 32'h00000013; //        addi x0 x0 0
            //M[1][95:64] = 32'h00000013; //        addi x0 x0 0
            //M[1][127:96] = 32'h401182b3; //        sub x5 x3 x1
            //M[2][31:0] = 32'h40220333; //        sub x6 x4 x2
            //M[2][63:32] = 32'h00000013; //        addi x0 x0 0
            //M[2][95:64] = 32'h00000013; //        addi x0 x0 0
            //M[2][127:96] = 32'h006283b3; //        add x7 x5 x6

        end

        // rest of mem is nops
        initial for(int i = 6; i < MEM_SIZE; i++) begin
            M[i][31:0]   = 32'h00000013;
            M[i][63:32]   = 32'h00000013;
            M[i][95:64]   = 32'h00000013;
            M[i][127:96]   = 32'h00000013;
        end
    

    // ----- END ------

    assign mem_res.data = M[mem_req.addr[19:4]];

    always @(posedge i_clk) begin
        mem_res.ready <= '0;

        if(mem_req.valid) begin
            if(mem_req.rw) begin
                $display("[FAKEMEM] WriteReq block [%x] <= [%x]", mem_req.addr, mem_req.data);
                M[mem_req.addr[19:4]] <= mem_req.data;
            end else begin
                $display("[FAKEMEM] ReadReq  block [%x]", mem_req.addr);
            end

            #MEM_DELAY mem_res.ready <= '1;
        end
    end
endmodule