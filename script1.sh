#!/bin/bash


ping -c 2 google.com > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "✅ Google server is reachable"
else
    echo "❌ Google server is NOT reachable"
fi