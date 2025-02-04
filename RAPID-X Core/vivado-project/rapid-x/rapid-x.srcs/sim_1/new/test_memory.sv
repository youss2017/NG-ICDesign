`ifndef TEST_MEMORY_SV
`define TEST_MEMORY_SV

module test_memory 
import memory_controller_interface::*; #(
	parameter MEM_DELAY = 5,     // Delay for all accesses in simulation units
	parameter MEM_SIZE = 262144, // Size of memory in words (default 1MiB)
    parameter WORD_LENGTH = 32   // 32-bits = 4 bytes = 1 word
) (
	input i_clk,
    input mci_request_t mem_req,
    output mci_response_t mem_res,
    output bit [WORD_LENGTH-1:0] mem[MEM_SIZE]
);
    // Blocks of MCI_DATA_LENGTH bits are the transmit unit between cache and main memory
    localparam WORDS_IN_BLOCK = MCI_DATA_LENGTH / WORD_LENGTH;
    // Memory addresses should be block-aligned - these indexes help enforce it.
    localparam BLOCK_MSB = MCI_ADDR_LENGTH - 1;
    localparam BLOCK_LSB = $clog2(MCI_DATA_LENGTH / 8);
    
    // Initialize our fake memory file - wordwise.
	
	// mem[WORDS_IN_BLOCK*block_addr+x] gets the x'th word from a particular memory block.  
	mci_addr_t block_addr;
	assign block_addr = mem_req.addr[BLOCK_MSB:BLOCK_LSB];

	always_comb begin
        // Read all words from the requested block.
        for(int i = 0; i < WORDS_IN_BLOCK; i++) begin
            mem_res.data[WORD_LENGTH*i +: WORD_LENGTH] 
                = mem[WORDS_IN_BLOCK*block_addr + i];
        end
	end

	always @(posedge i_clk) begin
        mem_res.ready <= '0;

        if(mem_req.valid) begin
            if(mem_req.rw) begin
                $display("[FAKEMEM] WriteReq block [%x] <= [%x]", mem_req.addr, mem_req.data);
                // Write to all words of the requested block.
                for(int i = 0; i < WORDS_IN_BLOCK; i++) begin
                    mem[WORDS_IN_BLOCK*block_addr + i]
                        <= mem_req.data[WORD_LENGTH*i +: WORD_LENGTH];
                end
            end else begin
                $display("[FAKEMEM] ReadReq  block [%x]", mem_req.addr);
            end

            #MEM_DELAY mem_res.ready <= '1;
        end
    end

endmodule

`endif // TEST_MEMORY_SV