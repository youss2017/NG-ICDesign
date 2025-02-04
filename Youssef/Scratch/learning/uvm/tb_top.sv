

import uvm_pkg::*;
`include "uvm_macros.svh"

module tb_top();

    logic clk1, clk2;
    clock_generator clk_gen(.clk1(clk1), .clk2(clk2));

    shift_bus busIf(clk);
    shift_register_8 dut(.busIf(busIf));

    initial begin
        // register the interface
        uvm_config_db #(virtual shift_bus)::set(null, "*", "busIf", busIf);

    end

endmodule

class shift8_test extends uvm_test;

    `uvm_component_utils(shift8_test)

    shift_env m_top_env;    // Test environment that contains other agents, register models
    shift_cfg m_cfg0;       // Used to tweak the environment for this test.

    function new(string name="shift8_test", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        // Instantiate components
        m_top_env = shift_env::type_id::create("m_top_env", this);
        m_cfg0 = shift_cfg::type_id::create("m_cfg0", this);

        // Expose cfg to all components in environment
        uvm_config_db #(shift_cfg)::set(this, "m_top_env.*", "m_cfg0", m_cfg0);
    endfunction

    // Happens after connect which happens after build
    // After this start_of_simulation starts
    virtual function void end_of_elaboration_phase(uvm_phase phase);
        super.end_of_elaboration_phase(phase);
        uvm_top.print_topology();
    endfunction

    virtual function void start_of_simulation_phase(uvm_phase phase);
        super.start_of_simulation_phase(phase);
    endfunction

    virtual function run_phase(uvm_phase phase);
        super.run_phase(phase);

        shift_seq seq = shift_seq::type_id::create("seq");
        phase.raise_objection(this);
        seq.start(m_top_env.seqr);
        phase.drop_objection(this);
    endfunction

endclass

// The environment holds the agents, scoreboard, and interfaces
// The agent has the driver, sequencer, and monitor
class shift_env extends uvm_env;

    `uvm_component_utils(shift_env)

    shift_cfg m_cfg;
    shift_agent m_agent;
    shift_scoreboard m_scoreboard;

    function new(string name="shift_env", uvm_component parent=null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        m_agent = shift_agent::type_id::create("m_agent", this);
        m_scoreboard = shift_scoreboard::type_id::create("m_scoreboard", this);
        if (uvm_config_db#(shift_cfg)::get(this, "", "env_cfg", m_cfg))
            `uvm_fatal_error("build_phase", "Could not get env_cfg in shift_env")

    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
        // i hate uvm
    endfunction 

endclass

class shift_driver extends uvm_driver;

endclass