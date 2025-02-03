class execute_logic_test extends uvm_test;
  `uvm_component_utils(execute_logic_test)
  
  execute_logic_env				env;
  execute_logic_base_sequence	reset_seq;
  execute_logic_test_sequence	test_seq;
  
  //Constructor
  function new(string name = "execute_logic_test", uvm_component parent);
    super.new(name,parent);
    `uvm_info("TEST_CLASS","Inside Constructor!", UVM_HIGH)
  endfunction: new
  
  //Build Phase
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("TEST_CLASS","Build Phase!", UVM_HIGH)
    
    env = execute_logic_env::type_id::create("env", this);
    
  endfunction: build_phase
  
  //Connect
    function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
      `uvm_info("TEST_CLASS","Connect Phase!", UVM_HIGH)
      
      //connect monitor to scoreboard
      
  endfunction: connect_phase
  
  task run_phase (uvm_phase phase);
    super.run_phase(phase);
    `uvm_info("TEST_CLASS","Run Phase!", UVM_HIGH)
    
    phase.raise_objection(this);
   
       
    //start our sequences
    //reset_seq
    reset_seq = execute_logic_base_sequence::type_id::create("reset_seq");
    reset_seq.start(env.agnt.seqr);
    #5;
    
    repeat(300) begin
    //test sequence
    	test_seq = execute_logic_test_sequence::type_id::create("test_seq");
    	test_seq.start(env.agnt.seqr);
      #5;
    end
    
    
    phase.drop_objection(this);
    
    //Logic
    
    
  endtask: run_phase
  
  
endclass: execute_logic_test