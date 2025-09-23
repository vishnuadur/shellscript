#!/bin/bash

body="server Disk is full , take action and resolve"
subject=" Disk full Alart"

size=df -h . | awk -F " " '{print $5}' | tail -1 | sed 's/%//g'

if [ $size -ge 45 ]; then
    echo "$body" | mail -s "$subject" "vishnu.adur2@gmail.com"
fi

