// Define the UVM Monitor Class
class execute_logic_monitor extends uvm_monitor;
  `uvm_component_utils(execute_logic_monitor)
  
  // Virtual Interface
  virtual execute_logic_interface vif;
  
  // Sequence item instance
  execute_logic_sequence_item item;
  
  // Analysis Port to send items to the scoreboard
  uvm_analysis_port #(execute_logic_sequence_item) monitor_port;
  
// Previous input signals for change detection
logic [31:0]   prev_rs1;      // Corrected width to match i_rs1
logic [31:0]   prev_rs2;      // Corrected width to match i_rs2
logic [31:0]   prev_i_imm;
logic [31:0]   prev_i_pc;
  rapid_pkg::control_ex_s prev_control_signal;

// Previous control signals for change detection
logic          prev_load_upper_imm;
logic          prev_uncond_branch;
logic          prev_cond_branch;
logic          prev_mem;
logic          prev_alu_imm;
logic          prev_alu_reg;
logic          prev_iop;
logic [2:0]    prev_fcs_opcode;
logic [4:0]    prev_rd;

  
  // Constructor
  function new(string name = "execute_logic_monitor", uvm_component parent);
    super.new(name, parent);
    `uvm_info("MONITOR_CLASS", "Inside Constructor!", UVM_LOW)
  endfunction : new
  
  // Build Phase
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("MONITOR_CLASS", "Build Phase!", UVM_LOW)
    
    // Instantiate the Analysis Port
    monitor_port = new("monitor_port", this);
    
    // Retrieve the virtual interface from the UVM config database
    if (!uvm_config_db #(virtual execute_logic_interface)::get(this, "*", "vif", vif)) begin
      `uvm_error("MONITOR_CLASS", "FAILED TO GET VIF FROM CONFIG DB!")
    end else begin
      `uvm_info("MONITOR_CLASS", "Virtual interface retrieved successfully", UVM_LOW)
    end
  endfunction : build_phase
  
  // Connect Phase (Not Used Here but Included for Completeness)
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("MONITOR_CLASS", "Connect Phase!", UVM_LOW)
    // No connections needed here as Monitor sends data via Analysis Port
  endfunction : connect_phase
  
  // Run Phase with Assertions
  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    `uvm_info("MONITOR_CLASS", "Inside Run Phase!", UVM_LOW)
    
    // Initialize previous signals to default values
    prev_rs1            = 5'd0;
    prev_rs2            = 5'd0;
    prev_i_imm          = 32'd0;
    prev_i_pc           = 32'd0;
    
    // Initialize previous control signals to default values
    prev_load_upper_imm = 1'b0;
    prev_uncond_branch  = 1'b0;
    prev_cond_branch    = 1'b0;
    prev_mem            = 1'b0;
    prev_alu_imm        = 1'b0;
    prev_alu_reg        = 1'b0;
    prev_iop            = 1'b0;
    prev_fcs_opcode     = 3'b000;
    prev_rd             = 5'd0;    
    
    forever begin
      // Create a new sequence item
      item = execute_logic_sequence_item::type_id::create("item");
      
      // Sample inputs on the rising edge of the clock
      @(posedge vif.i_clk);
      item.i_pc              = vif.i_pc;
      item.i_rs1             = vif.i_rs1;
      item.i_rs2             = vif.i_rs2;
      item.i_imm             = vif.i_imm;
      
        // Sample control signals on the same rising edge
        item.load_upper_imm    = vif.i_control_signal.load_upper_imm;
        item.uncond_branch     = vif.i_control_signal.uncond_branch;
        item.cond_branch       = vif.i_control_signal.cond_branch;
        item.mem               = vif.i_control_signal.mem;
        item.alu_imm           = vif.i_control_signal.alu_imm;
        item.alu_reg           = vif.i_control_signal.alu_reg;
        item.iop               = vif.i_control_signal.iop;
        item.fcs_opcode        = vif.i_control_signal.fcs_opcode;
        item.rd                = vif.i_control_signal.rd;      
      
      // Sample outputs on the next rising edge of the clock
      @(posedge vif.i_clk);
      item.o_rd_output       = vif.o_rd_output;
      item.o_pc_ext          = vif.o_pc_ext;      

        // Check if current inputs or control signals are different from previous
        if ((item.i_rs1 != prev_rs1) ||
            (item.i_rs2 != prev_rs2) ||
            (item.i_imm != prev_i_imm) ||
            (item.i_pc != prev_i_pc) ||
            (item.load_upper_imm != prev_load_upper_imm) ||
            (item.uncond_branch != prev_uncond_branch) ||
            (item.cond_branch != prev_cond_branch) ||
            (item.mem != prev_mem) ||
            (item.alu_imm != prev_alu_imm) ||
            (item.alu_reg != prev_alu_reg) ||
            (item.iop != prev_iop) ||
            (item.fcs_opcode != prev_fcs_opcode) ||
            (item.rd != prev_rd)) begin
           
            
            // Update previous inputs and control signals for next cycle comparison
            prev_rs1            = item.i_rs1;
            prev_rs2            = item.i_rs2;
            prev_i_imm          = item.i_imm;
            prev_i_pc           = item.i_pc;
            prev_load_upper_imm = item.load_upper_imm;
            prev_uncond_branch  = item.uncond_branch;
            prev_cond_branch    = item.cond_branch;
            prev_mem            = item.mem;
            prev_alu_imm        = item.alu_imm;
            prev_alu_reg        = item.alu_reg;
            prev_iop            = item.iop;
            prev_fcs_opcode     = item.fcs_opcode;
            prev_rd             = item.rd;
          
            monitor_port.write(item);
        end
    end      
  endtask : run_phase
  
endclass: execute_logic_monitor
