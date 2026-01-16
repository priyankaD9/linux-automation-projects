#!/bin/bash 

BACKUP_DIR="$PWD/backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILE="backup_$DATE.tar.gz"

tar -czf $BACKUP_DIR/$BACKUP_FILE /etc /home  
find $BACKUP_DIR -type f -mtime +7 -delete 

echo  "Backup Completed "

