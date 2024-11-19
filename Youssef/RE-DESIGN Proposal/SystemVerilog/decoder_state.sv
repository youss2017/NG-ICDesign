`timescale 1ns / 100ps


module decoder_state
(
    input  logic                        i_clk,
    input  logic                        i_reset,
    input  logic         [XLEN-1:0]     i_instruction,
    input  logic         [XLEN-1:0]     i_pc,
    output logic         [XLEN-1:0]     o_pc,
    output logic         [XLEN-1:0]     o_instruction
);
    import rapid_pkg::RESET_VECTOR;

    // im_ stands for intermediate value

    logic [XLEN-1:0] im_pc, im_instruction;

    always_ff @(posedge i_clk or negedge i_clk, posedge i_reset) begin

        if (i_reset)
            im_pc <= RESET_VECTOR;
            im_instruction <= 0;
        else begin
            
            if(i_clk) begin
                // Store data from input ports
                im_pc <= i_pc;
                im_instruction <= i_instruction;
            end else begin
                // Update output ports
                o_pc <= im_pc;
                o_instruction <= im_instruction;
            end

        end

    end

endmodule


