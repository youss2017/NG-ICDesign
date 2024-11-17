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
    initial for(int i = 0; i < MEM_SIZE; i++) begin
		// initialize mem to somewhat recognizable values (data = addr)
		M[i][31:0]   = 32'h03200093;
        M[i][63:32]  = 32'h000000b7;
        M[i][95:64]  = 32'h06200113;
        M[i][127:96] = 32'h4020d1b3;
/*        M[i][31:0]   = (i << 2) + 0;
		M[i][63:32]  = (i << 2) + 1;
		M[i][95:64]  = (i << 2) + 2;
		M[i][127:96] = (i << 2) + 3;
		*/
	end

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