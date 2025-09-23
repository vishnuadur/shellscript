#!/bin/bash

EMAIL_ADDRESS="vishnu.adur2@gmail.com"

THRESHOLD=80

USAGE=$(df -h | grep / | awk '{print $5}' | cut -d'%' -f1)

HOSTNAME=$(hostname)

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    
    SUBJECT="Disk Usage Alert on $HOSTNAME: $USAGE% used"

    
    BODY="
    This is an automated alert.

    Disk usage on server $HOSTNAME has reached $USAGE%, which is at or above the set threshold of $THRESHOLD%.

    Please take action to free up space.
    "
    echo "$BODY" | mail -s "$SUBJECT" "$EMAIL_ADDRESS"
fi
