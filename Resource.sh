#!/bin/bash
echo "System resource manager"
echo "======================="
echo "CPU usage: $(top -b -n 1 | grep '%Cpu(s):' | awk '{print $2}')"
echo "Memory usage: $(free -m | grep 'Mem:' | awk '{print $3}') MB/$(free -m | grep 'Mem:' | awk '{print $2}') MB"

