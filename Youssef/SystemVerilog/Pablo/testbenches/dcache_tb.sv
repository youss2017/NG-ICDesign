`timescale 1ns / 10ps


/*
 * Non-comprenhensive testbench. For internal testing only.
 */


// -- change me to change data cache implementation --
// i hate vivado - i hate vivado - i hate vivado - i hate vivado
`include "D:/Dev/projects/systemverilog/senior_design_current/dcache_dm1cycle.sv"


import memory_controller_interface::*;

module fake_memory (
    input bit clk,
    mci_request_t mem_req,
    mci_response_t mem_res
);
    parameter int MEM_DELAY = 3;
    parameter MEM_SIZE = 65536; // in words, 1MiB

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
    typedef iface.cpu_req_t cpu_req_t;
    typedef iface.cpu_res_t cpu_res_t;
    
	cpu_res_t cpu_res; assign cpu_res = iface.primary.cpu_res;
    cpu_req_t cpu_req; assign iface.primary.cpu_req = cpu_req;

    task sim_read(addr_t addr);
        @(posedge clk) begin
            $display("%t: sim sends cache read req. [%x]", $time, addr);
            cpu_req <= {'0, '0, '0, '0, '0};
            cpu_req.rw <= '0;
            cpu_req.addr <= addr;
            cpu_req.valid <= '1;
        end

        forever begin
            @(posedge clk) begin
                cpu_req.valid <= 'b0;
                if(cpu_res.ready) begin
                    $display("%t: sim gets data [%x]", $time, cpu_res.data);
                    break;
                end
            end
        end
    endtask

    task sim_write(addr_t addr, word_t data, word_t wmask);
        @(posedge clk) begin
            $display("%t: sim sends cache write req. [%x] <= [%x/%x]", $time, addr, data, wmask);
            cpu_req <= {'0, '0, '0, '0, '0};
            cpu_req.rw <= '1;
            cpu_req.addr <= addr;
            cpu_req.valid <= '1;
            cpu_req.data <= data;
            cpu_req.wmask <= wmask;
        end

        forever begin
            @(posedge clk) begin
                cpu_req.valid <= '0;
                if(cpu_res.ready) break;
            end
        end 
    endtask

    dcache_dm1cycle uut(.*);
    fake_memory fmem(.*);
    
    always #1 clk =~ clk;

    initial begin
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

        sim_read('h08000);
        sim_write('h08000, 'hdeadbeef, 'hffffffff);
        sim_read('h08000);
        sim_read('h18000);
        sim_read('h08000);
        
        sim_write('h1230,'hba5eba11, 'hffffffff);
        sim_read('h1230);
        sim_write('h1230, 'h5e5e5e5e,'hffff0000);
        sim_read('hf1230);
        sim_read('h1230);

        $display("%t: -- End of work -- ", $time);
        $display(" -- Simulation Ended -- ");
    end

endmodule
