#!/bin/bash


LOGFILE="/tmp/cleanup.log"


echo "Cleanup Report - $(date)" > $LOGFILE


find "$TARGET_DIR" -type f \( -name "*.log" \) -print -delete >> $LOGFILE 2>&1


mail -s "Daily Cleanup Report" vishnukumar.adur2@gmail.com < $LOGFILE
