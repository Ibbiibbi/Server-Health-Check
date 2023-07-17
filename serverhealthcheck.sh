#!/bin/bash

# Server IP or hostname
SERVER="your-server-ip-or-hostname"

# Check connectivity
ping -c 1 $SERVER > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "Connectivity check: Success"
else
    echo "Connectivity check: Failed"
fi

# Check disk usage
DISK_USAGE=$(ssh $SERVER "df -h /")
echo "Disk Usage:"
echo "$DISK_USAGE"

# Check CPU load
CPU_LOAD=$(ssh $SERVER "uptime")
echo "CPU Load:"
echo "$CPU_LOAD"

# Check memory usage
MEMORY_USAGE=$(ssh $SERVER "free -h")
echo "Memory Usage:"
echo "$MEMORY_USAGE"
