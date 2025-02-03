  class execute_logic_scoreboard extends uvm_scoreboard;
    `uvm_component_utils(execute_logic_scoreboard)

  uvm_analysis_imp #(execute_logic_sequence_item, execute_logic_scoreboard) scoreboard_port;
  
  execute_logic_sequence_item transactions[$];
  
  //Constructor
  function new(string name = "execute_logic_scoreboard", uvm_component parent);
    super.new(name,parent);
    `uvm_info("SCB_CLASS","Inside Constructor!", UVM_HIGH)
  endfunction: new
  
  //Build Phase
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("SCB_CLASS","Build Phase!", UVM_HIGH)
    
    scoreboard_port = new("scoreboard_port", this);
    
  endfunction: build_phase
  
  //Connect
    function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
      `uvm_info("SCB_CLASS","Connect Phase!", UVM_HIGH) 
      
  endfunction: connect_phase
    
    // Helper function to get operation name based on opcode and iop
function string get_operation_name(logic [2:0] opcode, logic iop);
    case (opcode)
        3'b000: return (iop) ? "SUB" : "ADD";
        3'b001: return "SHIFT LEFT";
        3'b010: return "SIGNED LESS THAN";
        3'b011: return "UNSIGNED LESS THAN";
        3'b100: return "XOR";
        3'b101: return (iop) ? "ARITH SHIFT RIGHT" : "LOGICAL SHIFT RIGHT";
        3'b110: return "OR";
        3'b111: return "AND";
        default: return "UNKNOWN OPERATION";
    endcase
endfunction

  //Write Method
  function void write(execute_logic_sequence_item item);
    transactions.push_back(item);
  endfunction: write
  
  //Run Phase
  task run_phase (uvm_phase phase);
    super.run_phase(phase);
    `uvm_info("SCB_CLASS","Run Phase!", UVM_HIGH)
    
    forever begin
      //get the packet
      execute_logic_sequence_item curr_trans;
      wait((transactions.size() != 0));
      curr_trans = transactions.pop_front();
      
      //generate expected value
      //compare with actual value
      compare(curr_trans);
      //score the transactions accordingly
      
    end
    
  endtask: run_phase
  
    task compare(execute_logic_sequence_item curr_trans);
  
  logic [31:0] expected;  
  logic [31:0] actual;
  
  // Variables for Conditional Branch Operations
  logic pc_load;
  logic [31:0] pc;
  logic [31:0] imm;
  logic [31:0] pc_ext;

  // Compute expected value based on the operation and control signal
if (curr_trans.alu_reg) begin
    case (curr_trans.fcs_opcode)
        3'b000: expected = curr_trans.iop ? ($signed(curr_trans.i_rs1) - $signed(curr_trans.i_rs2)) : ($signed(curr_trans.i_rs1) + $signed(curr_trans.i_rs2)); // ADD or SUB
      3'b001: expected = curr_trans.i_rs1 << curr_trans.i_rs2[4:0]; // SLL
      3'b010: expected = (curr_trans.i_rs1) < (curr_trans.i_rs2) ? 1 : 0; // SLT
        3'b011: expected = ($unsigned(curr_trans.i_rs1) < $unsigned(curr_trans.i_rs2)) ? 1 : 0; // SLTU
        3'b100: expected = curr_trans.i_rs1 ^ curr_trans.i_rs2; // XOR
        3'b101: begin
            if (curr_trans.iop) begin
                // SRA (Shift Right Arithmetic)
              expected = ($signed(curr_trans.i_rs1) >>> curr_trans.i_rs2[4:0]);
            end else begin
                // SRL (Shift Right Logical)
              expected = ($unsigned(curr_trans.i_rs1) >> curr_trans.i_rs2[4:0]);
            end
        end
        3'b110: expected = curr_trans.i_rs1 | curr_trans.i_rs2; // OR
        3'b111: expected = curr_trans.i_rs1 & curr_trans.i_rs2; // AND
        default: expected = 32'h0; // Unknown or unsupported operation
    endcase
  
  actual = curr_trans.o_rd_output;

end else if (curr_trans.alu_imm) begin
    case (curr_trans.fcs_opcode)
      3'b000: expected = curr_trans.i_rs1 + curr_trans.i_imm; // ADDI - replaced i_imm with rs2
      3'b001: expected = curr_trans.i_rs1 << curr_trans.i_imm[4:0]; // SLLI - replaced i_imm[4:0] with rs2[4:0]
      3'b010: expected = ((curr_trans.i_rs1) < (curr_trans.i_imm)) ? 1 : 0; // SLTI - replaced i_imm with rs2
      3'b011: expected = ($unsigned(curr_trans.i_rs1) < $unsigned(curr_trans.i_imm)) ? 1 : 0; // SLTIU - replaced i_imm with rs2
      3'b100: expected = curr_trans.i_rs1 ^ curr_trans.i_imm; // XORI - replaced i_imm with rs2
      3'b101: expected = curr_trans.iop ? ($signed(curr_trans.i_rs1) >>> curr_trans.i_imm[4:0]) : ($signed(curr_trans.i_rs1) >> curr_trans.i_imm[4:0]); // SRLI or SRAI - using rs2 directly
      3'b110: expected = curr_trans.i_rs1 | curr_trans.i_imm; // ORI - replaced i_imm with rs2
      3'b111: expected = curr_trans.i_rs1 & curr_trans.i_imm; // ANDI - replaced i_imm with rs2
      default: expected = 32'h0; // Unknown or unsupported operation
    endcase
  
  actual = curr_trans.o_rd_output;
  
end else if (curr_trans.i_control_signal.cond_branch) begin
  // Conditional Branch Operations (BEQ, BNE, BLT, BGE, BLTU, BGEU)
  case (curr_trans.i_control_signal.fcs_opcode)
    3'b000: expected = (curr_trans.i_rs1 == curr_trans.i_rs2) ? 1 : 0; // BEQ
    3'b001: expected = (curr_trans.i_rs1 != curr_trans.i_rs2) ? 1 : 0; // BNE
    3'b100: expected = ($signed(curr_trans.i_rs1) < $signed(curr_trans.i_rs2)) ? 1 : 0; // BLT
    3'b101: expected = ($signed(curr_trans.i_rs1) >= $signed(curr_trans.i_rs2)) ? 1 : 0; // BGE
    3'b110: expected = ($unsigned(curr_trans.i_rs1) < $unsigned(curr_trans.i_rs2)) ? 1 : 0; // BLTU
    3'b111: expected = ($unsigned(curr_trans.i_rs1) >= $unsigned(curr_trans.i_rs2)) ? 1 : 0; // BGEU
    default: expected = 0; // Unknown or unsupported branch opcode
  endcase
  
  // Assuming pc and imm are part of the transaction
  pc = curr_trans.i_pc;    // Current PC
  imm = curr_trans.i_imm; // Immediate offset

  // Determine if branch is taken
  pc_load = expected; // expected is 1 if branch taken, 0 otherwise

//   Calculate expected PC after branch
//   pc_ext = pc_load ? ($signed(pc) + $signed(imm)) : 0;
  
  // Calculate expected PC after branch
  pc_ext = pc_load ? (pc + imm) & ~32'h00000001 : 0;  
  
  // For branch operations, actual is o_pc_output
  actual = curr_trans.o_pc_ext;

  // Set expected to the calculated pc_ext
  expected = pc_ext;
  
end else if (curr_trans.i_control_signal.load_upper_imm) begin
  // Load Upper Immediate Operations (LUI and AUIPC)
  if (curr_trans.i_control_signal.iop) begin
    // Load Upper Immediate (LUI)
    // Expected: rd = imm << 12
    expected = curr_trans.i_imm << 12;
  end else begin
    // Add Upper Immediate to PC (AUIPC)
    // Expected: rd = i_pc + (imm << 12)
    expected = curr_trans.i_pc + (curr_trans.i_imm << 12);
  end

  // For Load Upper Immediate operations, actual is o_rd_output
  actual = curr_trans.o_rd_output;
  
end else if (curr_trans.i_control_signal.mem) begin
  // Memory Operations
  expected = (curr_trans.i_rs1 + curr_trans.i_imm);

actual = curr_trans.o_rd_output;
  // If store operations affect o_rd_output, adjust as needed
end else begin
  // Neither ALU Register, ALU Immediate, Conditional Branch, Load Upper Imm, nor Memory operations are selected
  expected = 32'h0;
  actual = 32'h0;
end 
     
      // Compare expected and actual values
if (actual !== expected) begin
    `uvm_error("COMPARE", $sformatf(
      "Transaction FAILED!\n  Opcode (fcs_opcode): %03b\n  iop: %0d\n  i_pc: %0d\n  i_imm: %0d\n  rs1: %0d\n  rs2: %0d\n  load_upper_imm: %0d\n  uncond_branch: %0d\n  cond_branch: %0d\n  mem: %0d\n  alu_imm: %0d\n  alu_reg: %0d\n  Expected Output: %0d\n  Actual Output:   %0d\n",
        curr_trans.fcs_opcode,          // Updated
        curr_trans.iop,                 // Updated
        curr_trans.i_pc,                // Unchanged
        curr_trans.i_imm,               // Unchanged
        curr_trans.i_rs1,               // Unchanged
        curr_trans.i_rs2,               // Unchanged
        curr_trans.load_upper_imm,      // Updated
        curr_trans.uncond_branch,       // Updated
        curr_trans.cond_branch,         // Updated
        curr_trans.mem,                 // Updated
        curr_trans.alu_imm,             // Updated
        curr_trans.alu_reg,             // Updated
        expected,
        actual
    ));
end else begin
    `uvm_info("COMPARE", $sformatf(
      "Transaction PASSED!\n  Opcode (fcs_opcode): %03b\n  iop: %0d\n  i_pc: %0d\n  i_imm: %0d\n  rs1: %0d\n  rs2: %0d\n  load_upper_imm: %0d\n  uncond_branch: %0d\n  cond_branch: %0d\n  mem: %0d\n  alu_imm: %0d\n  alu_reg: %0d\n  Expected Output: %0d\n  Actual Output:   %0d\n",
        curr_trans.fcs_opcode,          // Updated
        curr_trans.iop,                 // Updated
        curr_trans.i_pc,                // Unchanged
        curr_trans.i_imm,               // Unchanged
        curr_trans.i_rs1,               // Unchanged
        curr_trans.i_rs2,               // Unchanged
        curr_trans.load_upper_imm,      // Updated
        curr_trans.uncond_branch,       // Updated
        curr_trans.cond_branch,         // Updated
        curr_trans.mem,                 // Updated
        curr_trans.alu_imm,             // Updated
        curr_trans.alu_reg,             // Updated
        expected,
        actual
    ), UVM_LOW);
end
endtask: compare
endclass: execute_logic_scoreboard
