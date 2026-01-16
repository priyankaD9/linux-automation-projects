#!/bin/bash 

BACKUP_DIR="$PWD/backups"

ls $BACKUP_DIR
read -p "Enter backup file name : "  FILE 

sudo tar -xzf $BACKUP_DIR/$FILE -C / 
