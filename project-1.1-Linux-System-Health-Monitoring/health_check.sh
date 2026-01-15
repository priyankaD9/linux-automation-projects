#!/bin/bash 

LOG_FILE="logs/health.log"
DATE=$(date  '+%Y-%m-%d %H:%M:%S')

echo "------------------------" >> $LOG_FILE
echo "system Health Check  - $DATE" >> $LOG_FILE 

DISK_USAGE=$(df -h / | awk 'NR==2 {print $5}')
echo  "Disk usage: $DISK_USAGE" >> $LOG_FILE

MEM_USAGE=$(free -h | awk 'NR==2  {print $3 "/" $2}')
echo " Memory Usage : $MEM_USAGE" >> $LOG_FILE

CPU_LOAD=$(uptime | awk -F'load average:' '{ print $2 }')
echo "CPU Load : $CPU_LOAD" >> $LOG_FILE

echo "Health check completed." >> $LOG_FILE 

