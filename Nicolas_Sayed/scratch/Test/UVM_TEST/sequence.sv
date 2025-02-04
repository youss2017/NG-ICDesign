// object class
class execute_logic_base_sequence extends uvm_sequence;
  `uvm_object_utils(execute_logic_base_sequence)
  
  execute_logic_sequence_item reset_pkt;
  
  //Constructor
  function new(string name = "execute_logic_base_sequence");
    super.new(name);
    `uvm_info("BASE_SEQ", "INSIDE CONSTRUCTOR!", UVM_HIGH)
  endfunction
  
  //Body Task
  task body();
    `uvm_info("BASE_SEQ", "INSIDE BODY TASK!", UVM_HIGH)
    
    reset_pkt = execute_logic_sequence_item::type_id::create("reset_pkt");
    start_item(reset_pkt);
    if (reset_pkt.randomize() with {i_reset ==1;});
    finish_item(reset_pkt);
    
  endtask: body
  
  
endclass: execute_logic_base_sequence


class execute_logic_test_sequence extends execute_logic_base_sequence;
    `uvm_object_utils(execute_logic_test_sequence)

   
  execute_logic_sequence_item item;
  
  //Constructor
  
  function new(string name = "execute_logic_test_sequence");
    super.new(name);
    `uvm_info("TEST_SEQ", "INSIDE CONSTRUCTOR!", UVM_HIGH)

  endfunction
  
  //Body Task
  task body();
    `uvm_info("TEST_SEQ", "INSIDE BODY TASK!", UVM_HIGH)
    
    item = execute_logic_sequence_item::type_id::create("item");
    start_item(item);
    if (item.randomize() with {i_reset ==0;});
    finish_item(item);
  endtask: body
    
endclass: execute_logic_test_sequence