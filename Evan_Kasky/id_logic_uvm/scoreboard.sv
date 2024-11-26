// import uvm_pkg::*;
// import rapid_pkg::*;
// `include "uvm_macros.svh"

// class decoder_logic_scoreboard extends uvm_scoreboard;
//   `uvm_component_utils(decoder_logic_scoreboard)
  
//   //-----------------------------------------
//   //
//   //-----------------------------------------
  
//   uvm_analysis_imp #(decoder_logic_sequence_item, decoder_logic_scoreboard) scoreboard_port;
  
//   //-----------------------------------------
//   // Constructor
//   //-----------------------------------------
  
//   function new(string name = "decoder_logic_scoreboard", uvm_component parent);
    
//     super.new(name, parent);
//     `uvm_info("SCOREBOARD CLASS", "Inside the constructor", UVM_LOW)
    
//   endfunction: new
  
//   //--------------------------------------
//   // Build Phase
//   //--------------------------------------
  
//   function void build_phase(uvm_phase phase);
    
//     super.build_phase(phase);
//     `uvm_info("SCOREBOARD CLASS", "Inside the build phase", UVM_LOW)
    
//     scoreboard_port = new("scoreboard_port", this);
    
//   endfunction: build_phase
  
//   //--------------------------------------
//   // Connect Phase
//   //--------------------------------------
  
//   function void connect_phase(uvm_phase phase);
    
//     super.connect_phase(phase);
//     `uvm_info("SCOREBOARD CLASS", "Inside the connect phase", UVM_LOW)
    
//   endfunction: connect_phase
  
//   //--------------------------------------
//   // Write
//   //--------------------------------------
  
//   function void write(decoder_logic_sequence_item item);
    
//     `uvm_info("SCOREBOARD", $sformatf("Received item with instruction: %h", item.i_instruction), UVM_LOW);
    
//     //--------------------------------
//     // Generate Expected Values
//     //--------------------------------
//     //logic signed [31:0] expected_imm;
// 	  //control_ex_s expexted_o_control_signal;
    
    
//   endfunction: write
  
//   //--------------------------------------
//   // Run Phase
//   //--------------------------------------
  
//   task run_phase(uvm_phase phase);
    
//     super.run_phase(phase);
//     `uvm_info("SCOREBOARD CLASS", "Inside the run phase", UVM_LOW)
    
//   endtask: run_phase
  
// endclass: decoder_logic_scoreboard



import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_scoreboard extends uvm_scoreboard;
  `uvm_component_utils(decoder_logic_scoreboard)
  
  //-----------------------------------------
  //
  //-----------------------------------------
  
  uvm_analysis_imp #(decoder_logic_sequence_item, decoder_logic_scoreboard) scoreboard_port;
  
  //-----------------------------------------
  // Constructor
  //-----------------------------------------
  
  function new(string name = "decoder_logic_scoreboard", uvm_component parent);
    super.new(name, parent);
    `uvm_info("SCOREBOARD CLASS", "Inside the constructor", UVM_LOW)
  endfunction: new
  
  //--------------------------------------
  // Build Phase
  //--------------------------------------
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("SCOREBOARD CLASS", "Inside the build phase", UVM_LOW)
    scoreboard_port = new("scoreboard_port", this);
  endfunction: build_phase
  
  //--------------------------------------
  // Connect Phase
  //--------------------------------------
  
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("SCOREBOARD CLASS", "Inside the connect phase", UVM_LOW)
  endfunction: connect_phase
  
  //--------------------------------------
  // Write
  //--------------------------------------
  
  function void write(decoder_logic_sequence_item item);
    logic signed [31:0] expected_imm;
    control_ex_s expected_o_control_signal;
    
    `uvm_info("SCOREBOARD", $sformatf("Received item with instruction: %h", item.i_instruction), UVM_LOW)
    
    // Set default values for expected control signals
    expected_o_control_signal = control_ex_s_default();

    // Write case statements to generate correct expected values based off the input instruction
    case (item.i_instruction[6:0]) begin

      7'b0110011: begin     // R-type instructions
      
        `uvm_info("SCOREBOARD", "Detected R-type instruction", UVM_LOW)

        // Extract relevant fields from the instruction
        logic [4:0] rs1 = item.i_instruction[19:15];
        logic [4:0] rs2 = item.i_instruction[24:20];
        logic [4:0] rd = item.i_instruction[11:7];
        logic [2:0] funct3 = item.i_instruction[14:12];
        logic [6:0] funct7 = item.i_instruction[31:25];

        // Add Instruction
         if (funct3 == 3'b000 && funct7 == 7'b0000000) begin

          expected_o_control_signal.alu_op = ALU_ADD;
          expected_o_control_signal.rd = rd;
          expected_o_control_signal.rs1 = rs1;
          expected_o_control_signal.rs2 = rs2;
          expected_o_control_signal.reg_write_enable = 1'b1; // Enable register write

           `uvm_info("SCOREBOARD", "Generated expected control signals for ADD instruction", UVM_LOW)

         end

      end

    end
  
    
  endfunction: write
  
  //--------------------------------------
  // Run Phase
  //--------------------------------------
  
  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    `uvm_info("SCOREBOARD CLASS", "Inside the run phase", UVM_LOW)
  endtask: run_phase
  
endclass: decoder_logic_scoreboard