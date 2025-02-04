class execute_logic_driver extends uvm_driver#(execute_logic_sequence_item);
  `uvm_component_utils(execute_logic_driver)
  
  // Virtual Interface
  virtual execute_logic_interface vif;
  execute_logic_sequence_item 		item;
  
  // Constructor
  function new(string name = "execute_logic_driver", uvm_component parent);
    super.new(name, parent);
    `uvm_info("DRIVER_CLASS", "Inside Constructor!", UVM_LOW)
  endfunction: new
  
  // Build Phase: Retrieve Virtual Interface
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("DRIVER_CLASS", "Build Phase!", UVM_LOW)
    
    if (!uvm_config_db #(virtual execute_logic_interface)::get(this, "vif", "vif", vif)) begin
      `uvm_fatal("NOVIF", "Virtual interface not found for driver")
    end
  endfunction: build_phase
  
    // Connect Phase
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("DRIVER_CLASS","Connect Phase!", UVM_HIGH)
  endfunction : connect_phase
  
  // Run Phase: Drive DUT Inputs Based on Sequence Items
  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    
    forever begin
      item = execute_logic_sequence_item::type_id::create("item");
      seq_item_port.get_next_item(item);
      //logic
      drive(item);
      seq_item_port.item_done();
    end
      
  endtask: run_phase
  
  task drive(execute_logic_sequence_item item);
    @(posedge vif.i_clk);
    
        vif.i_pc             <= item.i_pc;
        vif.i_rs1            <= item.i_rs1;
        vif.i_rs2            <= item.i_rs2;
        vif.i_imm            <= item.i_imm;
        
        // Assign individual control signals directly
        vif.i_control_signal.load_upper_imm    <= item.load_upper_imm;
        vif.i_control_signal.uncond_branch     <= item.uncond_branch;
        vif.i_control_signal.cond_branch       <= item.cond_branch;
        vif.i_control_signal.mem               <= item.mem;
        vif.i_control_signal.alu_imm           <= item.alu_imm;
        vif.i_control_signal.alu_reg           <= item.alu_reg;
        vif.i_control_signal.iop               <= item.iop;
        vif.i_control_signal.fcs_opcode        <= item.fcs_opcode;
        vif.i_control_signal.rd                <= item.rd;      

  endtask: drive
  
endclass: execute_logic_driver
