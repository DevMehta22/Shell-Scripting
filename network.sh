#!/bin/bash
echo "Network Information script"
echo "=========================="
echo "Hostname: $(hostname)"
echo "IP Address: $(hostname -I)"
echo "Network interfaces:"
ifconfig -a | grep 'Link encap' | awk '{print $1}'
