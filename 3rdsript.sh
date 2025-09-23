#!/bin/bash

TARGET_DIR="./log/templog"

if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Target directory '$TARGET_DIR' does not exist."
    exit 1
fi

echo "Starting cleanup process for: $TARGET_DIR"
echo "Searching for and deleting empty files older than 2 months..."



find "$TARGET_DIR" -type f -mtime +120 -size 0 -print -delete


echo "--------------------------------------------------------"
echo "Searching for and deleting empty directories older than 2 months..."

find "$TARGET_DIR" -type d -mtime +120 -empty -print -delete

echo "--------------------------------------------------------"
echo "Cleanup process completed."
