#!/bin/bash

# Display the system's current date and time
echo "System Status Report - $(date)"
echo "=============================="

# Show disk usage
echo -e "\nDisk Usage:"
df -h

# Show memory usage
echo -e "\nMemory Usage:"
free -h

# Show top 5 running processes by memory usage
echo -e "\nTop 5 Memory-Consuming Processes:"
ps aux --sort=-%mem | head -n 6

# Show system uptime
echo -e "\nSystem Uptime:"
uptime

# Display the end of the report
echo -e "\n=============================="
echo "End of Report"
