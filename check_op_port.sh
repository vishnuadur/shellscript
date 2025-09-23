#!/bin/bash
echo "Open ports:"
netstat -tuln | grep LISTEN

