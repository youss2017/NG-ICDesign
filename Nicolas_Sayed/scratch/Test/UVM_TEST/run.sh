cd /home/runner
export PATH=/usr/bin:/bin:/tool/pandora64/bin:/xcelium23.09/tools.lnx86/bin:/xcelium23.09/bin:/xcelium23.09/tools.lnx86/systemc/gcc/bin:/usr/local/bin
export IFV_HOME=/xcelium23.09
export LDV_TOOLS=/xcelium23.09/tools.lnx86
export SPMN_HOME=/xcelium23.09
export TOP_INSTALL_DIR=/xcelium23.09
export LM_LICENSE_FILE=5280@10.116.0.5
export UVM_HOME=/xcelium23.09/tools//methodology/UVM/CDNS-1.2/sv
export IUS_HOME=/xcelium23.09
export SOCV_KIT_HOME=/xcelium23.09
export SPECMAN_HOME=/xcelium23.09/specman
export EMGR_HOME=/xcelium23.09
export NCSIM_VERSION=23.09
export HOME=/home/runner
export LDV_HOME=/xcelium23.09
chmod +x run.bash; sed -i -e 's/\r//g' run.bash; ./run.bash  ; echo 'Creating result.zip...' && zip -r /tmp/tmp_zip_file_123play.zip . && mv /tmp/tmp_zip_file_123play.zip result.zip