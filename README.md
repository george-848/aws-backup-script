# aws-backup-script
Shell script to back up data from a Linux server to a remote server using rsync over SSH

# AWS Server Backup Script
This project contains a basic shell script that automates backing up files from a local Linux server to a remote server using `rsync` over SSH.

## Features
- Secure file transfer using SSH
- SSH Private/Public key should installed on both servers 
- Easy to modify for scheduled backups (e.g., via `cron`)

## Usage
1. Edit the `script.sh` script and set:
   - SOURCE server directory
   - DESTINATION server and path
   - Add 
   - SSH key file path .ssh/authozied_keys
   
2. Run the script:
```bash
./script.sh
