#!/bin/bash

echo  "Welcome to Basic Linux Commands Scripts!"

echo "Your current directory is:"
pwd

echo "Current logged in user:"
whoami

echo "System uptime:"
uptime

echo "List of files in current directory:"
ls

echo "Disk usage details:"
df -h

echo "Memory usage:"
free -h

echo "Active process:"
ps aux --sort=-%mem | head -5

