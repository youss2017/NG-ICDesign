#User need to set <tool_installation> to user's tool path


echo "Sourcing Xcelium license"
setenv XLMHOME /home/cadence/installs/XCELIUM2309/

echo "Sourcing vManager license to lauch IMC tool"
setenv VMGRHOME /home/cadence/installs/vmanager/2203/22.03.001

echo "Sourcing Modus License"
setenv MODHOME /home/cadence/installs/MODUS221/22.10.000

echo "Sourcing Conformal License"
setenv CNFRLHOME /home/cadence/installs/CONFRML222/22.20.100

echo "Sourcing DDI221 for Genus License"
setenv DDI_GENUS  /home/cadence/installs/DDI221/22.10-p001_1/GENUS221

echo "Sourcing DDI221 for Innovus License"
setenv DDI_INNOVUS  /home/cadence/installs/DDI221/22.10-p001_1/INNOVUS221

echo "Sourcing SSVHOME License"
setenv SSVHOME  /home/cadence/installs/SSV221/22.10-p001_1

set path = ( $XLMHOME/tools/bin \
             $VMGRHOME/bin \
             $MODHOME/lnx86/tools.lnx86/bin   \
             $CNFRLHOME/lnx86/tools.lnx86/bin \
	     $DDIGENUS/tools.lnx86/bin \
	     $DDIINV/tools.lnx86/bin \
	     $SSVHOME/lnx86/tools.lnx86/bin \
             $path )

foreach t ( xrun imc modus genus lec innovus tempus) 
   echo "Found $t at `which $t`"
end

#

