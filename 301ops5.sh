#!/bin/bash
# Get the file size of /var/log/syslog and /var/log/wtmp

#sudo chown bronze /var/log/
#sudo chmod +rwx /var/log/ 

syslog_size=$(stat -c%s "/var/log/syslog")
echo "The size of /var/log/syslog is $syslog_size bytes."

wtmp_size=$(stat -c%s "/var/log/wtmp")
echo "The size of /var/log/wtmp is $wtmp_size bytes."
syslog_dir="/var/log/syslog"
log_file_1="syslog"
wtmp_dir="/var/log/wtmp"
log_file_2="wtmp"
backup_dir="/var/log/backups"
timestamp=$(date +"%Y%m%d%H%M%S")

echo "File size before compression: "
ls -lh $syslog_dir
ls -lh $wtmp_dir
mkdir $backup_dir
echo "Compressing log files to $backup_dir/${log_file_1}_${timestamp}.gz"
gzip -c $syslog_dir > "$backup_dir/${log_file_1}_${timestamp}.gz"
gzip -c $wtmp_dir > "$backup_dir/${log_file_2}_${timestamp}.gz"