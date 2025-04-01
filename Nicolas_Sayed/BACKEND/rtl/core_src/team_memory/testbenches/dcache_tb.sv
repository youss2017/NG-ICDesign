`timescale 1ns / 10ps


/*
 * Non-comprenhensive testbench for the different cache
 * implementations, rather than the CPU units. For internal testing only.
 */


// -- change me to change data cache implementation --
// i hate vivado - i hate vivado - i hate vivado - i hate vivado
`include "D:/Dev/projects/systemverilog/senior_design_current/dcache_dm1cycle.sv"


import memory_controller_interface::*;

/*
 * Fake Upstream Main Memory
 * Cache transfers whole blocks (128 bits = 16 bytes) at a
 * time to/from the main memory.
 */
module fake_memory (
    input bit clk,
    input mci_request_t mem_req,
    output mci_response_t mem_res
);
    parameter int MEM_DELAY = 5; // simulated mem delay
    parameter MEM_SIZE = 65536; // in blocks, 1MiB

    bit [127:0] M[MEM_SIZE];
    initial for(int i = 0; i < MEM_SIZE; i++)
        M[i] = 'h00000000;

    assign mem_res.data = M[mem_req.addr[19:4]];

    always @(posedge clk) begin
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

module dcache_tb();

    logic clk; logic rst;

	mci_response_t mem_res;  // mem -> cache
	mci_request_t mem_req;   // cache -> mem
    dcache_interface #(.DATA_LENGTH(32), .ADDR_LENGTH(32)) iface();  // cache <=> cpu
    
    typedef iface.addr_t addr_t;
    typedef iface.word_t word_t;

    dcache_dm1cycle uut(.*);
    fake_memory fmem(.*);

    task sim_read(addr_t addr, output word_t result);
        forever @(posedge clk) begin
            iface.rw <= '0;
            iface.wdata <= 'bx;
            iface.wmask <= 'bx;
            iface.addr <= addr;
            iface.valid <= '1;

            // in the ready-valid protocol, we know the cache has received
            // our request when we see that both (ready asserted by the cache,
            // and valid asserted by us) are high on a clock edge
            if(iface.valid && iface.ready) begin
                $display("%t: Simulator sent cache read request [%x]", $time, addr);
                iface.valid <= '0;
                break;
            end
        end

        forever @(posedge clk) begin
            if(iface.rvalid) begin
                $display("%t: Simulator gets data [%x]", $time, iface.rdata);
                result <= iface.rdata;
                break;
            end
        end
    endtask

    task sim_write(addr_t addr, word_t data, word_t wmask);
        forever @(posedge clk) begin
            iface.rw <= '1;
            iface.wdata <= data;
            iface.wmask <= wmask;
            iface.addr <= addr;
            iface.valid <= '1;

            if(iface.valid && iface.ready) begin
                $display("%t: Simulator sent cache write request [%x] <= [%x/%x]", $time, addr, data, wmask);
                iface.valid <= '0;
                break;
            end
        end
    endtask
    
    always #1 clk =~ clk;

    initial begin
        word_t discard;
    
        $display(" -- Simulation Started -- ");
        clk = '0;
        @(posedge clk) rst <= '1;
        @(posedge clk) rst <= '0;

        /*
        sim_read('h0000);
        sim_read('h0004);
        sim_read('h0008);
        sim_read('h000c);
        sim_read('h0010);
        */

        sim_read('h08000, discard);
        sim_write('h08000, 'hdeadbeef, 'hffffffff);
        sim_read('h08000, discard);
        sim_read('h18000, discard);
        sim_read('h08000, discard);
        
        sim_write('h1230,'hba5eba11, 'hffffffff);
        sim_read('h1230, discard);
        sim_write('h1230, 'h5e5e5e5e,'hffff0000);
        sim_read('hf1230, discard);
        sim_read('h1230, discard);

        $display("%t: -- End of work -- ", $time);
        $display(" -- Simulation Ended -- ");
        $finish();
    end

endmodule
