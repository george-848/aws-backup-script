#!/bin/bash

#specify the path to both source backup directory and remote directory to be backup
source_dir="/path/to/dir/"
remote_dir="/path/to/dir"
#This code syncs data from the source server to remote server.
#Note: Specify the source server it username and ipaddress
rsync -avz username@ipaddress:$backup_dir $remote_dir

if [ $? -eq "0" ]; then
   echo "Backup is successfully "
else 
   echo	"Backup has Failed"
fi
