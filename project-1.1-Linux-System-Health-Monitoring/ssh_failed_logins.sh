#!/bin/bash

LOG_FILE="/var/log/auth.log"
OUTPUT="logs/failed_ssh.log"

echo "Failed SSH Login Attempts:" > $OUTPUT 
echo  "Failed password" $LOG_FILE >> $OUTPUT


