
# build model; put working directory, netlist, IDK, DUT 
build_model -workdir <directory> -designsource <netlist> -techlib <techlib_files_or_directories> -designtop <top_level_cell> 

build_testmode -workdir <directory> -testmode <name> -assignfile <filename> 

#verify
verify_test_structures -workdir <directory> -testmode <name> 

#report
report_test_structures -workdir <directory> -testmode <name>

#build  fault 
build_faultmodel -workdir <directory> -testmode <name> 

#creates scan tests 
create_scanchain_tests -workdir <directory> -testmode <testmode> -experiment <exp_name>

#creates logic tests 
create_logic_tests -workdir <directory> -testmode <testmode> -experiment <exp_name> -effort high 

#writes vectors
write_vectors -workdir <directory> -testmode <testmode> [-inexperiment <exp_name>] [-language <stil|wgl|verilog|tdl] [-scanformat serial|parallel] - outputfilename <string> 