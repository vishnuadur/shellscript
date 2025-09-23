#!/bin/bash

# Threshold (in %)
THRESHOLD=80

# Current memory usage (in %)
USED=$(free | awk '/Mem/ {printf("%.0f"), $3/$2 * 100}')

# If usage exceeds threshold, send alert
if [ "$USED" -ge "$THRESHOLD" ]; then
    echo "Memory usage is at ${USED}% on $(hostname). Please take action!" \
    | mail -s "High Memory Alert on $(hostname)" vishnu.adur2@gmail.com
fi
