
// class execute_stage_agent extends uvm_agent;
//   `uvm_component_utils(execute_stage_agent)
  
//   execute_stage_driver		drv;
//   execute_stage_monitor		mon;
//   execute_stage_sequencer	seqr;
  
//   //Contructor
//   function new(string name = "execute_stage_agent", uvm_component parent);
//     super.new(name,parent);
//     `uvm_info("AGENT_CLASS","Inside Constructor!", UVM_HIGH)
//   endfunction: new
  
//   //Build Phase
//   function void build_phase(uvm_phase phase);
//     super.build_phase(phase);
//     `uvm_info("AGENT_CLASS","Build Phase!", UVM_HIGH)
    
//     drv = execute_stage_driver::type_id::create("drv", this);
//     mon = execute_stage_monitor::type_id::create("mon", this);
//     seqr = execute_stage_sequencer::type_id::create("seqr", this);
    
//   endfunction: build_phase
  
//   //Connect
//     function void connect_phase(uvm_phase phase);
//     super.connect_phase(phase);
//       `uvm_info("AGENT_CLASS","Connect Phase!", UVM_HIGH)
      
//       drv.seq_item_port.connect(seqr.seq_item_export);
      
//   endfunction: connect_phase
  
//   //Run Phase
//   task run_phase (uvm_phase phase);
//     super.run_phase(phase);
    
//     //Logic
    
    
//   endtask: run_phase
  
  
// endclass: execute_stage_agent




// execute_logic_agent.sv

// Define the UVM Agent Class
class execute_logic_agent extends uvm_agent;
  `uvm_component_utils(execute_logic_agent)
  
  // Agent Components
  execute_logic_driver        drv;
  execute_logic_sequencer     seqr;
  execute_logic_monitor        mon;
  
  // Constructor
  function new(string name = "execute_logic_agent", uvm_component parent);
    super.new(name, parent);
    `uvm_info("AGENT_CLASS", "Inside Constructor!", UVM_LOW)
  endfunction: new
  
  // Build Phase: Instantiate Driver, Sequencer, and Monitor
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("AGENT_CLASS", "Build Phase!", UVM_LOW)
    
    drv = execute_logic_driver::type_id::create("drv", this);
    seqr = execute_logic_sequencer::type_id::create("seqr", this);
    mon = execute_logic_monitor::type_id::create("mon", this);

  endfunction: build_phase
  
  // Connect Phase: Connect Driver to Sequencer
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("AGENT_CLASS", "Connect Phase!", UVM_LOW)
    
          drv.seq_item_port.connect(seqr.seq_item_export);

  endfunction: connect_phase
  
  // Run Phase: Optional Additional Logic (Not Used Here)
  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    // Additional run phase logic can be added here if necessary
  endtask: run_phase
  
endclass: execute_logic_agent
