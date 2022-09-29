#!/bin/bash
last -f /var/log/wtmp | grep yassine | wc -l > /home/yassine/Bureau/shell-exe/Job8/number_connection_`date +%d`-`date +%m`-`date +%Y`-`date +%H`:`date +%M`.txt
tar cvf /home/yassine/Bureau/shell-exe/Job8/log_yassine.tar /home/yassine/Bureau/shell-exe/Job8/number_connection_`date +%d`-`date +%m`-`date +%Y`-`date +%H`:`date +%M`.txt 
mv /home/yassine/Bureau/shell-exe/Job8/log_yassine.tar /home/yassine/Bureau/shell-exe/Job8/Backup/
rm /home/yassine/Bureau/shell-exe/Job8/number_connection_`date +%d`-`date +%m`-`date +%Y`-`date +%H`:`date +%M`.txt
