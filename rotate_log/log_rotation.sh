#!/bin/bash

# Rotate and Compress logs

LOG_FILE="/var/log/app.log"
BACKUP_DIR="/var/log/backup"
TIMESTAMP=$(date +"%y%m%d")


# Move the log file to backup dir
sudo mv $LOG_FILE $BACKUP_DIR/log_$TIMESTAMP.log

# Compress the log file and delete it
sudo gzip $BACKUP_DIR/log_$TIMESTAMP.log

# Create a empty log file after moving old file to backup dir
sudo touch $LOG_FILE

echo "Log rotation completed."