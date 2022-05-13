#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/kodilite/main/installer1.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo
###########################################
###########################################
opkg install --force-overwrite  https://github.com/tar1971/kodilite/blob/main/enigma2-plugin-extensions-kodilite_8.3_r0_all.ipk?raw=true
###########################################
###########################################
sleep 2;
exit 0







