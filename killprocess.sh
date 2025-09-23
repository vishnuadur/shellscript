#!/bin/bash
echo -n "Enter process name: "
read pname
pkill -9 $pname && echo "$pname killed" || echo "Process not found"
