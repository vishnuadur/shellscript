#!/bin/bash
find /var/log -type f -mtime +7 -exec rm {} \;
echo "Old logs deleted"
