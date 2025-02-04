# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.18-s082_1 on Thu Jan 30 20:34:57 EST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design execute_logic

set_max_delay 5 -from [list \
  [get_ports {i_pc[31]}]  \
  [get_ports {i_pc[30]}]  \
  [get_ports {i_pc[29]}]  \
  [get_ports {i_pc[28]}]  \
  [get_ports {i_pc[27]}]  \
  [get_ports {i_pc[26]}]  \
  [get_ports {i_pc[25]}]  \
  [get_ports {i_pc[24]}]  \
  [get_ports {i_pc[23]}]  \
  [get_ports {i_pc[22]}]  \
  [get_ports {i_pc[21]}]  \
  [get_ports {i_pc[20]}]  \
  [get_ports {i_pc[19]}]  \
  [get_ports {i_pc[18]}]  \
  [get_ports {i_pc[17]}]  \
  [get_ports {i_pc[16]}]  \
  [get_ports {i_pc[15]}]  \
  [get_ports {i_pc[14]}]  \
  [get_ports {i_pc[13]}]  \
  [get_ports {i_pc[12]}]  \
  [get_ports {i_pc[11]}]  \
  [get_ports {i_pc[10]}]  \
  [get_ports {i_pc[9]}]  \
  [get_ports {i_pc[8]}]  \
  [get_ports {i_pc[7]}]  \
  [get_ports {i_pc[6]}]  \
  [get_ports {i_pc[5]}]  \
  [get_ports {i_pc[4]}]  \
  [get_ports {i_pc[3]}]  \
  [get_ports {i_pc[2]}]  \
  [get_ports {i_pc[1]}]  \
  [get_ports {i_pc[0]}]  \
  [get_ports {i_control_signal[rd][4]}]  \
  [get_ports {i_control_signal[rd][3]}]  \
  [get_ports {i_control_signal[rd][2]}]  \
  [get_ports {i_control_signal[rd][1]}]  \
  [get_ports {i_control_signal[rd][0]}]  \
  [get_ports {i_control_signal[rs2][4]}]  \
  [get_ports {i_control_signal[rs2][3]}]  \
  [get_ports {i_control_signal[rs2][2]}]  \
  [get_ports {i_control_signal[rs2][1]}]  \
  [get_ports {i_control_signal[rs2][0]}]  \
  [get_ports {i_control_signal[rs1][4]}]  \
  [get_ports {i_control_signal[rs1][3]}]  \
  [get_ports {i_control_signal[rs1][2]}]  \
  [get_ports {i_control_signal[rs1][1]}]  \
  [get_ports {i_control_signal[rs1][0]}]  \
  [get_ports {i_control_signal[fcs_opcode][2]}]  \
  [get_ports {i_control_signal[fcs_opcode][1]}]  \
  [get_ports {i_control_signal[fcs_opcode][0]}]  \
  [get_ports {i_control_signal[rs2_out]}]  \
  [get_ports {i_control_signal[rs1_out]}]  \
  [get_ports {i_control_signal[iop]}]  \
  [get_ports {i_control_signal[alu_reg]}]  \
  [get_ports {i_control_signal[alu_imm]}]  \
  [get_ports {i_control_signal[mem]}]  \
  [get_ports {i_control_signal[cond_branch]}]  \
  [get_ports {i_control_signal[uncond_branch]}]  \
  [get_ports {i_control_signal[load_upper_imm]}]  \
  [get_ports {i_rs1[31]}]  \
  [get_ports {i_rs1[30]}]  \
  [get_ports {i_rs1[29]}]  \
  [get_ports {i_rs1[28]}]  \
  [get_ports {i_rs1[27]}]  \
  [get_ports {i_rs1[26]}]  \
  [get_ports {i_rs1[25]}]  \
  [get_ports {i_rs1[24]}]  \
  [get_ports {i_rs1[23]}]  \
  [get_ports {i_rs1[22]}]  \
  [get_ports {i_rs1[21]}]  \
  [get_ports {i_rs1[20]}]  \
  [get_ports {i_rs1[19]}]  \
  [get_ports {i_rs1[18]}]  \
  [get_ports {i_rs1[17]}]  \
  [get_ports {i_rs1[16]}]  \
  [get_ports {i_rs1[15]}]  \
  [get_ports {i_rs1[14]}]  \
  [get_ports {i_rs1[13]}]  \
  [get_ports {i_rs1[12]}]  \
  [get_ports {i_rs1[11]}]  \
  [get_ports {i_rs1[10]}]  \
  [get_ports {i_rs1[9]}]  \
  [get_ports {i_rs1[8]}]  \
  [get_ports {i_rs1[7]}]  \
  [get_ports {i_rs1[6]}]  \
  [get_ports {i_rs1[5]}]  \
  [get_ports {i_rs1[4]}]  \
  [get_ports {i_rs1[3]}]  \
  [get_ports {i_rs1[2]}]  \
  [get_ports {i_rs1[1]}]  \
  [get_ports {i_rs1[0]}]  \
  [get_ports {i_rs2[31]}]  \
  [get_ports {i_rs2[30]}]  \
  [get_ports {i_rs2[29]}]  \
  [get_ports {i_rs2[28]}]  \
  [get_ports {i_rs2[27]}]  \
  [get_ports {i_rs2[26]}]  \
  [get_ports {i_rs2[25]}]  \
  [get_ports {i_rs2[24]}]  \
  [get_ports {i_rs2[23]}]  \
  [get_ports {i_rs2[22]}]  \
  [get_ports {i_rs2[21]}]  \
  [get_ports {i_rs2[20]}]  \
  [get_ports {i_rs2[19]}]  \
  [get_ports {i_rs2[18]}]  \
  [get_ports {i_rs2[17]}]  \
  [get_ports {i_rs2[16]}]  \
  [get_ports {i_rs2[15]}]  \
  [get_ports {i_rs2[14]}]  \
  [get_ports {i_rs2[13]}]  \
  [get_ports {i_rs2[12]}]  \
  [get_ports {i_rs2[11]}]  \
  [get_ports {i_rs2[10]}]  \
  [get_ports {i_rs2[9]}]  \
  [get_ports {i_rs2[8]}]  \
  [get_ports {i_rs2[7]}]  \
  [get_ports {i_rs2[6]}]  \
  [get_ports {i_rs2[5]}]  \
  [get_ports {i_rs2[4]}]  \
  [get_ports {i_rs2[3]}]  \
  [get_ports {i_rs2[2]}]  \
  [get_ports {i_rs2[1]}]  \
  [get_ports {i_rs2[0]}]  \
  [get_ports {i_imm[31]}]  \
  [get_ports {i_imm[30]}]  \
  [get_ports {i_imm[29]}]  \
  [get_ports {i_imm[28]}]  \
  [get_ports {i_imm[27]}]  \
  [get_ports {i_imm[26]}]  \
  [get_ports {i_imm[25]}]  \
  [get_ports {i_imm[24]}]  \
  [get_ports {i_imm[23]}]  \
  [get_ports {i_imm[22]}]  \
  [get_ports {i_imm[21]}]  \
  [get_ports {i_imm[20]}]  \
  [get_ports {i_imm[19]}]  \
  [get_ports {i_imm[18]}]  \
  [get_ports {i_imm[17]}]  \
  [get_ports {i_imm[16]}]  \
  [get_ports {i_imm[15]}]  \
  [get_ports {i_imm[14]}]  \
  [get_ports {i_imm[13]}]  \
  [get_ports {i_imm[12]}]  \
  [get_ports {i_imm[11]}]  \
  [get_ports {i_imm[10]}]  \
  [get_ports {i_imm[9]}]  \
  [get_ports {i_imm[8]}]  \
  [get_ports {i_imm[7]}]  \
  [get_ports {i_imm[6]}]  \
  [get_ports {i_imm[5]}]  \
  [get_ports {i_imm[4]}]  \
  [get_ports {i_imm[3]}]  \
  [get_ports {i_imm[2]}]  \
  [get_ports {i_imm[1]}]  \
  [get_ports {i_imm[0]}] ] -to [list \
  [get_ports {o_control_signal[rd][4]}]  \
  [get_ports {o_control_signal[rd][3]}]  \
  [get_ports {o_control_signal[rd][2]}]  \
  [get_ports {o_control_signal[rd][1]}]  \
  [get_ports {o_control_signal[rd][0]}]  \
  [get_ports {o_control_signal[fcs_opcode][2]}]  \
  [get_ports {o_control_signal[fcs_opcode][1]}]  \
  [get_ports {o_control_signal[fcs_opcode][0]}]  \
  [get_ports {o_control_signal[iop]}]  \
  [get_ports {o_control_signal[mem]}]  \
  [get_ports o_pc_load]  \
  [get_ports {o_pc_ext[31]}]  \
  [get_ports {o_pc_ext[30]}]  \
  [get_ports {o_pc_ext[29]}]  \
  [get_ports {o_pc_ext[28]}]  \
  [get_ports {o_pc_ext[27]}]  \
  [get_ports {o_pc_ext[26]}]  \
  [get_ports {o_pc_ext[25]}]  \
  [get_ports {o_pc_ext[24]}]  \
  [get_ports {o_pc_ext[23]}]  \
  [get_ports {o_pc_ext[22]}]  \
  [get_ports {o_pc_ext[21]}]  \
  [get_ports {o_pc_ext[20]}]  \
  [get_ports {o_pc_ext[19]}]  \
  [get_ports {o_pc_ext[18]}]  \
  [get_ports {o_pc_ext[17]}]  \
  [get_ports {o_pc_ext[16]}]  \
  [get_ports {o_pc_ext[15]}]  \
  [get_ports {o_pc_ext[14]}]  \
  [get_ports {o_pc_ext[13]}]  \
  [get_ports {o_pc_ext[12]}]  \
  [get_ports {o_pc_ext[11]}]  \
  [get_ports {o_pc_ext[10]}]  \
  [get_ports {o_pc_ext[9]}]  \
  [get_ports {o_pc_ext[8]}]  \
  [get_ports {o_pc_ext[7]}]  \
  [get_ports {o_pc_ext[6]}]  \
  [get_ports {o_pc_ext[5]}]  \
  [get_ports {o_pc_ext[4]}]  \
  [get_ports {o_pc_ext[3]}]  \
  [get_ports {o_pc_ext[2]}]  \
  [get_ports {o_pc_ext[1]}]  \
  [get_ports {o_pc_ext[0]}]  \
  [get_ports {o_memory_data[31]}]  \
  [get_ports {o_memory_data[30]}]  \
  [get_ports {o_memory_data[29]}]  \
  [get_ports {o_memory_data[28]}]  \
  [get_ports {o_memory_data[27]}]  \
  [get_ports {o_memory_data[26]}]  \
  [get_ports {o_memory_data[25]}]  \
  [get_ports {o_memory_data[24]}]  \
  [get_ports {o_memory_data[23]}]  \
  [get_ports {o_memory_data[22]}]  \
  [get_ports {o_memory_data[21]}]  \
  [get_ports {o_memory_data[20]}]  \
  [get_ports {o_memory_data[19]}]  \
  [get_ports {o_memory_data[18]}]  \
  [get_ports {o_memory_data[17]}]  \
  [get_ports {o_memory_data[16]}]  \
  [get_ports {o_memory_data[15]}]  \
  [get_ports {o_memory_data[14]}]  \
  [get_ports {o_memory_data[13]}]  \
  [get_ports {o_memory_data[12]}]  \
  [get_ports {o_memory_data[11]}]  \
  [get_ports {o_memory_data[10]}]  \
  [get_ports {o_memory_data[9]}]  \
  [get_ports {o_memory_data[8]}]  \
  [get_ports {o_memory_data[7]}]  \
  [get_ports {o_memory_data[6]}]  \
  [get_ports {o_memory_data[5]}]  \
  [get_ports {o_memory_data[4]}]  \
  [get_ports {o_memory_data[3]}]  \
  [get_ports {o_memory_data[2]}]  \
  [get_ports {o_memory_data[1]}]  \
  [get_ports {o_memory_data[0]}]  \
  [get_ports {o_rd_output[31]}]  \
  [get_ports {o_rd_output[30]}]  \
  [get_ports {o_rd_output[29]}]  \
  [get_ports {o_rd_output[28]}]  \
  [get_ports {o_rd_output[27]}]  \
  [get_ports {o_rd_output[26]}]  \
  [get_ports {o_rd_output[25]}]  \
  [get_ports {o_rd_output[24]}]  \
  [get_ports {o_rd_output[23]}]  \
  [get_ports {o_rd_output[22]}]  \
  [get_ports {o_rd_output[21]}]  \
  [get_ports {o_rd_output[20]}]  \
  [get_ports {o_rd_output[19]}]  \
  [get_ports {o_rd_output[18]}]  \
  [get_ports {o_rd_output[17]}]  \
  [get_ports {o_rd_output[16]}]  \
  [get_ports {o_rd_output[15]}]  \
  [get_ports {o_rd_output[14]}]  \
  [get_ports {o_rd_output[13]}]  \
  [get_ports {o_rd_output[12]}]  \
  [get_ports {o_rd_output[11]}]  \
  [get_ports {o_rd_output[10]}]  \
  [get_ports {o_rd_output[9]}]  \
  [get_ports {o_rd_output[8]}]  \
  [get_ports {o_rd_output[7]}]  \
  [get_ports {o_rd_output[6]}]  \
  [get_ports {o_rd_output[5]}]  \
  [get_ports {o_rd_output[4]}]  \
  [get_ports {o_rd_output[3]}]  \
  [get_ports {o_rd_output[2]}]  \
  [get_ports {o_rd_output[1]}]  \
  [get_ports {o_rd_output[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[31]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[30]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[29]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[28]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[27]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[26]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[25]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[24]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[23]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[22]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[21]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[20]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[19]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[18]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[17]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[16]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[15]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[14]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[13]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[12]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[11]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[10]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[9]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[8]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[7]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[6]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[5]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_pc[0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rd][4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rd][3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rd][2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rd][1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rd][0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs2][4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs2][3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs2][2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs2][1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs2][0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs1][4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs1][3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs1][2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs1][1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs1][0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[fcs_opcode][2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[fcs_opcode][1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[fcs_opcode][0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs2_out]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[rs1_out]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[iop]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[alu_reg]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[alu_imm]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[mem]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[cond_branch]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[uncond_branch]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_control_signal[load_upper_imm]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[31]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[30]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[29]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[28]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[27]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[26]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[25]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[24]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[23]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[22]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[21]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[20]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[19]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[18]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[17]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[16]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[15]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[14]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[13]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[12]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[11]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[10]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[9]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[8]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[7]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[6]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[5]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs1[0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[31]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[30]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[29]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[28]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[27]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[26]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[25]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[24]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[23]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[22]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[21]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[20]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[19]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[18]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[17]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[16]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[15]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[14]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[13]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[12]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[11]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[10]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[9]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[8]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[7]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[6]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[5]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_rs2[0]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[31]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[30]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[29]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[28]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[27]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[26]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[25]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[24]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[23]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[22]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[21]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[20]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[19]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[18]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[17]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[16]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[15]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[14]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[13]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[12]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[11]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[10]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[9]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[8]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[7]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[6]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[5]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[4]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[3]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[2]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[1]}]
set_input_delay -add_delay -max 1.0 [get_ports {i_imm[0]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[rd][4]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[rd][3]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[rd][2]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[rd][1]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[rd][0]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[fcs_opcode][2]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[fcs_opcode][1]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[fcs_opcode][0]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[iop]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_control_signal[mem]}]
set_output_delay -add_delay -max 1.0 [get_ports o_pc_load]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[31]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[30]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[29]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[28]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[27]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[26]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[25]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[24]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[23]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[22]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[21]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[20]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[19]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[18]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[17]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[16]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[15]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[14]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[13]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[12]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[11]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[10]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[9]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[8]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[7]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[6]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[5]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[4]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[3]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[2]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[1]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_pc_ext[0]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[31]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[30]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[29]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[28]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[27]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[26]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[25]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[24]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[23]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[22]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[21]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[20]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[19]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[18]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[17]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[16]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[15]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[14]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[13]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[12]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[11]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[10]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[9]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[8]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[7]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[6]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[5]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[4]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[3]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[2]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[1]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_memory_data[0]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[31]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[30]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[29]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[28]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[27]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[26]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[25]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[24]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[23]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[22]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[21]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[20]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[19]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[18]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[17]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[16]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[15]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[14]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[13]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[12]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[11]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[10]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[9]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[8]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[7]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[6]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[5]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[4]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[3]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[2]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[1]}]
set_output_delay -add_delay -max 1.0 [get_ports {o_rd_output[0]}]
set_wire_load_mode "enclosed"
