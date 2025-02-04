

class risc_packet;

	local bit [6:0] OPCODE_LUI    = 7'b0110111;
	local bit [6:0] OPCODE_AUPIC  = 7'b0010111;
	local bit [6:0] OPCODE_JAL    = 7'b1101111;
	local bit [6:0] OPCODE_JALR   = 7'b1100111;
	local bit [6:0] OPCODE_BRANCH = 7'b1100011;
	local bit [6:0] OPCODE_LOAD   = 7'b0000011;
	local bit [6:0] OPCODE_STORE  = 7'b0100011;
	local bit [6:0] OPCODE_IMM    = 7'b0010011;
	local bit [6:0] OPCODE_REG    = 7'b0110011;


	rand bit [31:0] instr;

	// TODO(youssef): We may limit branching instructions because they
	// complicate generation logic.
	constraint opcode_limit {
		// for some reason dist is better than inside
		instr[6:0] dist {
			OPCODE_LUI:/1,
			OPCODE_AUPIC:/1,
			OPCODE_JAL:/1,
			OPCODE_JALR:/1,
			OPCODE_BRANCH:/1,
			//OPCODE_LOAD:/1,
			//OPCODE_STORE:/1,
			OPCODE_IMM:/1,
			OPCODE_REG:/1 
		};		
	}

	constraint funct3 {
		instr[6:0] == OPCODE_JALR -> instr[14:12] == 0;
		instr[6:0] == OPCODE_BRANCH -> (instr[14:12] inside {3'b000, 3'b001, 3'b100, 3'b101, 3'b110, 3'b111});
		instr[6:0] == OPCODE_LOAD -> (instr[14:12] inside {3'b000, 3'b001, 3'b010, 3'b100, 3'b101});
		instr[6:0] == OPCODE_STORE -> (instr[14:12] inside {3'b000, 3'b001, 3'b010});
		instr[6:0] == OPCODE_IMM -> (instr[14:12] inside {3'b000, 3'b010, 3'b011, 3'b100, 3'b110, 3'b111, 3'b001, 3'b101});
		instr[6:0] == OPCODE_REG -> (instr[14:12] inside {3'b000, 3'b001, 3'b010, 3'b011, 3'b100, 3'b101, 3'b110, 3'b111});
	}

	constraint funct7 {
		instr[6:0] == OPCODE_IMM && instr[14:12] == 3'b001 -> instr[31:25] == 0;
		if (instr[6:0] == OPCODE_IMM && instr[14:12] == 3'b101) {
			instr[31] == 0;
			instr[29:25] == 0;
		}
		if (instr[6:0] == OPCODE_REG && (instr[14:12] == 3'b000 || instr[14:12] == 3'b101)) {
			instr[31] == 0;
	       		instr[29:25] == 0;
		} else if (instr[6:0] == OPCODE_REG)
			instr[31:25] == 0;
	}

	constraint limited_jumps {
		if (instr[6:0] == OPCODE_JAL) {
		       	instr[19:12] == 0;
	       		instr[31] == 0; // This controls direction of jump
	      		instr[30:20] inside { 4, 8, 16, 32, 64, 128 };
		} else if (instr[6:0] == OPCODE_BRANCH) {
			instr[31] == 0; // Sign of imm value
			instr[8:7] == 0; // the 'y' bit
			instr[30:28] == 0;
		} else if (instr[6:0] == OPCODE_JALR) {
			instr[31:20] inside { 4, 8, 16, 32, 64, 128 };
		}
	}


	function new();
		void'(randomize());
	endfunction

	function void print();
		string opcode = "NULL";
		string param1 = "NULL";
		string param2 = "NULL";
		string param3 = "NULL";
		case (instr[6:0])
			OPCODE_LUI: begin
				opcode = "LUI";
				to_reg_name(instr[11:7], param1);
				param2 = $sformatf("%d", $signed( { {instr[31:12]}, {12'b0} } ));
				param3 = "";
			end
			OPCODE_AUPIC: begin
				opcode = "AUPIC";
				to_reg_name(instr[11:7], param1);
				param2 = $sformatf("%d", $signed( { {instr[31:12]}, {12'b0} } ));
				param3 = "";
			end
			OPCODE_JAL: begin
				opcode = "JAL";
				to_reg_name(instr[11:7], param1);
				param2 = $sformatf("%04d", $signed( { {12{instr[31]}}, {instr[19:12]}, {instr[30:20]}, {1'b0} } ));
				param3 = "";
			end
			OPCODE_JALR: begin
				opcode = "JALR";
				to_reg_name(instr[11:7], param1);
				to_reg_name(instr[19:15], param2);
				param2 = $sformatf("%04d(%s)", $signed( { {21{instr[31]}}, {instr[30:20]} } ), param2);
				param3 = "";
			end
			OPCODE_BRANCH: begin
				case (instr[14:12])
					3'b000: opcode = "BEQ";
					3'b001: opcode = "BNE";
					3'b100: opcode = "BLT";
					3'b101: opcode = "BGE";
					3'b110: opcode = "BLTU";
					3'b111: opcode = "BGEU";
				endcase
				to_reg_name(instr[19:15], param1);
				to_reg_name(instr[24:20], param2);
				param3 = $sformatf("%04d", $signed( { {20{instr[31]}}, {instr[7]}, {instr[30:25]}, {instr[11:8]}, {1'b0}  } ));
			end
			OPCODE_LOAD: begin
				case (instr[14:12])
					3'b000: opcode = "LB";
					3'b001: opcode = "LH";
					3'b010: opcode = "LW";
					3'b100: opcode = "LBU";
					3'b101: opcode = "LHU";
				endcase
				to_reg_name(instr[11:7], param1);
				to_reg_name(instr[19:15], param2);
				param2 = $sformatf("%d(%s)", $signed( { {21{instr[31]}}, {instr[30:20]} } ), param2);
				param3 = "";
			end
			OPCODE_STORE: begin
				case (instr[14:12])
					3'b000: opcode = "SB";
					3'b001: opcode = "SH";
					3'b010: opcode = "SW";
				endcase
				to_reg_name(instr[24:20], param1);
				to_reg_name(instr[19:15], param2);
				param2 = $sformatf("%d(%s)", $signed( { {21{instr[31]}}, {instr[30:25]}, {instr[11:7]} } ), param2);
				param3 = "";
			end
			OPCODE_IMM: begin
				// TODO(youssef): Fix the shamt
				case (instr[14:12])
					3'b000: opcode = "ADDI";
					3'b010: opcode = "SLTI";
					3'b011: opcode = "SLTIU";
					3'b100: opcode = "XORI";
					3'b110: opcode = "ORI";
					3'b111: opcode = "ANDI";
					3'b001: opcode = "SLLI";
					3'b101: opcode = instr[30] ? "SRAI" : "SRLI";
				endcase
				to_reg_name(instr[11:7], param1);
				to_reg_name(instr[19:15], param2);
				if (instr[14:12] inside { 3'b001, 3'b101 })
					param3 = $sformatf("%d", $unsigned(instr[24:20]) );
				else
					param3 = $sformatf("%d", $signed( { {21{instr[31]}}, {instr[30:20]} } ) );
			end
			OPCODE_REG: begin
				case (instr[14:12])
					3'b000: opcode = instr[30] ? "SUB" : "ADD";
					3'b001: opcode = "SLL";
					3'b010: opcode = "SLT";
					3'b011: opcode = "SLTU";
					3'b100: opcode = "XOR";
					3'b101: opcode = instr[30] ? "SRA" : "SRL";
					3'b110: opcode = "OR";
					3'b111: opcode = "AND";
					default: opcode = "UNK-REG";
				endcase
				to_reg_name(instr[11:7], param1);
				to_reg_name(instr[19:15], param2);
				to_reg_name(instr[24:20], param3);
			end
		endcase
		$display("Instruction = 0x%08X | %-5s %s, %s%s %s", instr, opcode, param1, param2, (param3.len() == 0 ? "" : ","),  param3);
	endfunction


	function void to_reg_name(bit [4:0] reg_idx, output string reg_name);
		case (reg_idx)
			0: reg_name = "$zero";
			1: reg_name = "$ra";
			2: reg_name = "$sp";
			3: reg_name = "$gp";
			4: reg_name = "$tp";
			5: reg_name = "$t0";
			6: reg_name = "$t1";
			7: reg_name = "$t2";
			8: reg_name = "$s0";
			9: reg_name = "$s1";
			10: reg_name = "$a0";
			11: reg_name = "$a1";
			12: reg_name = "$a2";
			13: reg_name = "$a3";
			14: reg_name = "$a4";
			15: reg_name = "$a5";
			16: reg_name = "$a6";
			17: reg_name = "$a7";
			18: reg_name = "$s2";
			19: reg_name = "$s3";
			20: reg_name = "$s4";
			21: reg_name = "$s5";
			22: reg_name = "$s6";
			23: reg_name = "$s7";
			24: reg_name = "$s8";
			25: reg_name = "$s9";
			26: reg_name = "$s10";
			27: reg_name = "$s11";
			28: reg_name = "$t3";
			29: reg_name = "$t4";
			30: reg_name = "$t5";
			31: reg_name = "$t6";
		endcase
	endfunction

endclass

