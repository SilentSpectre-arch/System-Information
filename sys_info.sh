#!/bin/bash

echo "=== System Information ==="
echo

echo "--CPU Info"
echo 
lscpu | grep "Model name" | xargs
echo
lscpu | grep Architecture | xargs
echo
echo "Physical Cores: $(lscpu | grep "Core(s) per socket:" | cut -d: -f2 | xargs)"
echo
echo "Logical Cores: $(nproc | xargs)"
echo "CPU max MHz: $(lscpu | grep "CPU max MHz" | cut -d: -f2 | xargs)" 
echo 
echo "-----"
echo
echo "--RAM status"
free -h
echo "-----"
echo
echo "--Swap status"
swapon
echo "-----"
echo
echo "--Disk status"
df -h
echo "-----"
echo
echo "--Uptime status"
echo "Uptime: $(uptime | cut -d, -f1 | xargs)"
echo
echo "Load average: $(uptime | awk -F'load average:' '{print $2}' | xargs)"
echo "-----"
echo
echo "--Network Info"
echo "Ip Address: $(hostname -I)"
