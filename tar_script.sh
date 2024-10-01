#!/bin/bash

# what to backup
backup_files = "/home /etc /root /boot /opt"

# where to backup to
dest = "/opt/LinuxLabs/backup"

# create archive
archive_file = clean-backup.tgz

# print start status message
echo "Backing up $backup_files to $dest/$archive_file"

# backup the files using tar
tar czf $dest/$archive_file $backup_files

# print end status message
echo "Backup finished"