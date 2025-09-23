#!/bin/bash
echo -n "Enter directory: "
read dir
largest=$(ls -S "$dir" | head -1)
echo "Largest file: $largest"
