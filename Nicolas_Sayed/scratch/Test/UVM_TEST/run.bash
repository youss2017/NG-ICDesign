xrun \
  -sysv \
  -timescale 1ns/1ns \
  +warn=all \
  +define+UVM_NO_DPI \
  -incdir $UVM_HOME/src \
  $UVM_HOME/src/uvm_pkg.sv \
  -f files.f \
  -coverage all \
  -access +rwc

xrun \
  -R \
  -covreport coverage.txt \
  -coverage all \
  +UVM_TESTNAME=my_test \
  +UVM_VERBOSITY=UVM_MEDIUM

tar -czf coverage.tar.gz cov_work
ls -l coverage.tar.gz  
