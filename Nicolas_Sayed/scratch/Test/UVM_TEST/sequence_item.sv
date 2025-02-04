class execute_logic_sequence_item extends uvm_sequence_item;
  `uvm_object_utils(execute_logic_sequence_item)
  
  // Define the type for easy access
//   typedef execute_stage_sequence_item this_type;

// Input signals
	rand bit            	i_reset;
  rand logic [31:0]   	i_rs1;
  rand logic [31:0]   	i_rs2;
  rand logic [31:0]   	i_imm;
  
  // Control Signals
    rand logic               load_upper_imm;
    rand logic               uncond_branch;
    rand logic               cond_branch;
    rand logic               mem;
    rand logic               alu_imm;
    rand logic               alu_reg;
    rand logic               iop;
    rand logic [2:0]         fcs_opcode;
  rand logic [3:0]         rd;
  
	// rand logic          i_pipeline_ready;
	rand logic [3:0]   i_pc;
	rand rapid_pkg::control_ex_s     i_control_signal; // Match the type

  
    // Output signals from DUT (Non-randomized)
    logic [31:0]              	o_rd_output;       // Driven by DUT
  	logic [31:0] 				o_pc_ext;  			// PC for Branch Operations

  // Constructor
  function new(string name = "execute_logic_sequence_item");
    super.new(name);
  endfunction : new

  
      // Constraints to ensure only one control signal is asserted
    constraint only_one_control_signal {
      (load_upper_imm + uncond_branch + cond_branch + mem + alu_imm + alu_reg) == 1;
    }

    // Optional: Constraint to ensure each control signal is binary (0 or 1)
    constraint control_signals_binary {
      load_upper_imm inside {0,1};
      uncond_branch  inside {0,1};
      cond_branch    inside {0,1};
      mem            inside {0,1};
      alu_imm        inside {0,1};
      alu_reg        inside {0,1};
    }
  
  // Optional: Define a `convert2string` method for better reporting
function string convert2string();
    return $sformatf(
        "execute_logic_sequence_item: { i_reset=%0d, rs1=%0d, rs2=%0d, i_imm=0x%0h, load_upper_imm=%0d, uncond_branch=%0d, cond_branch=%0d, mem=%0d, alu_imm=%0d, alu_reg=%0d, fcs_opcode=%0b, rd=%0d, i_pc=0x%0h, o_rd_output=0x%0h, o_pc_ext=0x%0h }",
        i_reset, i_rs1, i_rs2, i_imm,
        load_upper_imm, 
        uncond_branch, 
        cond_branch, 
        mem,
        alu_imm, 
        alu_reg, 
        fcs_opcode, 
        rd,
        i_pc, 
        o_rd_output,
        o_pc_ext
    );
endfunction : convert2string
  

  // Constraints (if necessary)
constraint valid_fcs_opcode_c {
    // Ensure fcs_opcode has equal weight among valid opcodes
    fcs_opcode dist {
        3'b000 := 1,
        3'b001 := 1,
        3'b010 := 1,
        3'b011 := 1,
        3'b100 := 1,
        3'b101 := 1,
        3'b110 := 1,
        3'b111 := 1
    };
}
  
  constraint iop_constraint_imm {
    if (alu_imm && fcs_opcode == 3'b101) {
        iop inside {0, 1};  // iop can be 0 or 1 when alu_imm is high and fcs_opcode is 101
    } else {
        iop == 0;           // iop must be 0 for all other conditions
    }
}
      
      constraint iop_constraint_reg {
    if (alu_reg && (fcs_opcode == 3'b000 || fcs_opcode == 3'b101)) {
        iop inside {0, 1};  // iop can be 0 or 1 when alu_reg is high and fcs_opcode is 000 or 101
    } else {
        iop == 0;           // iop must be 0 for all other conditions
    }
}
      
      constraint iop_constraint_cond_branch {
  if (cond_branch) {
    fcs_opcode dist {
      3'b000 := 1,
      3'b001 := 1,
      3'b100 := 1,
      3'b101 := 1,
      3'b110 := 1,
      3'b111 := 1
    }; // Equal weights
    iop == 0;
  }
}

      constraint iop_constraint_load_upper_immediate{
        if (load_upper_imm){
          fcs_opcode == 000;
        }
      }
constraint iop_constraint_memory {
  if (mem) {
        // When mem is high, fcs_opcode must be one of the valid memory opcodes
        fcs_opcode inside {3'b000, 3'b001, 3'b010, 3'b100, 3'b101};
  }
        // Enforce iop based on fcs_opcode
    if (fcs_opcode == 3'b100 || fcs_opcode == 3'b101) {
            // For opcodes 100 and 101, iop must be 0 (Load only)
            iop == 0;
    } else {
            // For opcodes 000, 001, 010, iop can be 0 (Load) or 1 (Store)
            iop inside {0, 1};
    }
      }
              
endclass: execute_logic_sequence_item