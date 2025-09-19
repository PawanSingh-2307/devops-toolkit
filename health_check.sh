#!/bin/bash
echo "Welcome! `hostname`."
echo ""
echo "Disk Usage:"
df -Th
echo ""
echo "CPU usage:"
uptime
echo ""
echo "Memory usage:"
free -h
