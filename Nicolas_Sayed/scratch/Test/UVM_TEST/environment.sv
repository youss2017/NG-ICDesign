
// class execute_stage_env extends uvm_env;
//   `uvm_component_utils(execute_stage_env)
  
//   execute_stage_agent		agnt;
//   execute_stage_scoreboard	scb;
  
//   //Constructor
//   function new(string name = "execute_stage_env", uvm_component parent);
//     super.new(name,parent);
//     `uvm_info("ENV_CLASS","Inside Constructor!", UVM_HIGH)
//   endfunction: new
  
//   //Build Phase
//   function void build_phase(uvm_phase phase);
//     super.build_phase(phase);
//     `uvm_info("ENV_CLASS","Build Phase!", UVM_HIGH)
    
//     agnt = execute_stage_agent::type_id::create("agnt", this);
//     scb = execute_stage_scoreboard::type_id::create("scb", this);
    
//   endfunction: build_phase
  
//   //Connect
//     function void connect_phase(uvm_phase phase);
//     super.connect_phase(phase);
//       `uvm_info("ENV_CLASS","Connect Phase!", UVM_HIGH)
      
//       agnt.mon.monitor_port.connect(scb.scoreboard_port);
      
//   endfunction: connect_phase
  
  
//   //Run Phase
//   task run_phase (uvm_phase phase);
//     super.run_phase(phase);
    
//     //Logic
    
    
//   endtask: run_phase
  
  
// endclass: execute_stage_env





// execute_logic_environment.sv

// Define the UVM Environment Class
class execute_logic_env extends uvm_env;
  `uvm_component_utils(execute_logic_env)
  
  // Environment Components
  execute_logic_agent        agnt;
  execute_logic_scoreboard   scb;
  
  // Constructor
  function new(string name = "execute_logic_environment", uvm_component parent);
    super.new(name, parent);
    `uvm_info("ENV_CLASS", "Inside Constructor!", UVM_LOW)
  endfunction: new
  
  // Build Phase: Instantiate Agent and Scoreboard
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("ENV_CLASS", "Build Phase!", UVM_LOW)

    agnt = execute_logic_agent::type_id::create("agnt", this);
    scb = execute_logic_scoreboard::type_id::create("scb", this);

  endfunction: build_phase
  
  // Connect Phase: Connect Monitor to Scoreboard
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("ENV_CLASS", "Connect Phase!", UVM_LOW)
    
      agnt.mon.monitor_port.connect(scb.scoreboard_port);    
    
  endfunction: connect_phase
  
  // Run Phase: Optional Additional Logic (Not Used Here)
  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    // Additional run phase logic can be added here if necessary
  endtask: run_phase
  
endclass: execute_logic_env