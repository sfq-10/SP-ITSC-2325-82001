#!/bin/bash

echo "Hostname: $(hostname)"
echo "OS Information: $(uname -a)"
echo "Uptime: $(uptime)"
echo "Disk Space: $(df -h)"
echo "Memory: $(free)"
echo "CPU: $(lscpu -p)"
