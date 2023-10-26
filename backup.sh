#!bin/bash

backup_dir= "./main"

backup_dir= "./backups"

backupdate=$(date +'%d_%m_%y')

backupname="backup_$backup_date.zip"

zip -r"$backup_dir/$backupname""$source_dir"