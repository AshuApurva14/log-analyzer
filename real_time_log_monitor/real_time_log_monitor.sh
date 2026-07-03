#!/bin/bash

# Monitor logs for error

LOG_FILE="/var/log/app.log"

tail -F $LOG_FILE | grep --line-buffered "ERROR" | while read line; do

echo "Alert $line"

done