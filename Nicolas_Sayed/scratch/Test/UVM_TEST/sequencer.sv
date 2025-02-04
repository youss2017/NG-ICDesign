
// class execute_stage_sequencer extends uvm_sequencer#(execute_stage_sequence_item);
//   `uvm_component_utils(execute_stage_sequencer)
  
//   //Constructor
//   function new(string name = "execute_stage_sequencer", uvm_component parent);
//     super.new(name,parent);
//     `uvm_info("SEQUENCER_CLASS","Inside Constructor!", UVM_HIGH)
//   endfunction: new
  
//   //Build Phase
//   function void build_phase(uvm_phase phase);
//     super.build_phase(phase);
//     `uvm_info("SEQUENCER_CLASS","Build Phase!", UVM_HIGH)
//   endfunction: build_phase
  
  
//   //Connect
//     function void connect_phase(uvm_phase phase);
//     super.connect_phase(phase);
//       `uvm_info("SEQUENCER_CLASS","Connect Phase!", UVM_HIGH)
//   endfunction: connect_phase
  
  
  
// endclass: execute_stage_sequencer








// execute_logic_sequencer.sv
// Define the UVM Sequencer Class
class execute_logic_sequencer extends uvm_sequencer#(execute_logic_sequence_item);
  `uvm_component_utils(execute_logic_sequencer)
  
  // Constructor
  function new(string name = "execute_logic_sequencer", uvm_component parent);
    super.new(name, parent);
    `uvm_info("SEQUENCER_CLASS", "Inside Constructor!", UVM_LOW)
  endfunction: new
  
  // Build Phase
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("SEQUENCER_CLASS", "Build Phase!", UVM_LOW)
    // Additional build phase logic can be added here if necessary
  endfunction: build_phase
  
  // Connect Phase (Not Used Here but Included for Completeness)
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("SEQUENCER_CLASS", "Connect Phase!", UVM_LOW)
    // No connections needed here as sequencer is connected to driver via agent
  endfunction: connect_phase
  
endclass: execute_logic_sequencer
