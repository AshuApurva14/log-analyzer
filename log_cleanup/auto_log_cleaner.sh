#!/bin/bash

# Automate log cleanup process

LOG_DIR="/var/log/backup"

find $LOG_DIR -type f -name "*.log.gz" -mtime +30 -exec rm -f {} \;

echo "Old logs Cleaned up"


