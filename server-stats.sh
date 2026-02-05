#!/bin/bash

echo "==================== SERVER PERFORMANCE STATS ===================="
echo "Hostname: $(hostname)"
echo "Date & Time: $(date)"
echo "OS Version: $(sw_vers -productVersion)"
echo "Uptime: $(uptime)"
echo "=================================================================="

echo ""
echo "🖥️ CPU Usage:"
CPU_USAGE=$(top -l 1 | grep "CPU usage" | awk '{print $3}')
echo "Total CPU Usage: $CPU_USAGE"

echo ""
echo "🧠 Memory Usage:"
MEM_TOTAL=$(sysctl hw.memsize | awk '{print $2/1024/1024}')
MEM_USED=$(vm_stat | awk '/Pages active/ {print $3}' | sed 's/\.//')
echo "Total Memory: $MEM_TOTAL MB"
echo "Used Memory: $MEM_USED pages"

echo ""
echo "💾 Disk Usage:"
df -h /

echo ""
echo "🔥 Top 5 Processes by CPU Usage:"
ps -arcwwwxo pid,comm,%cpu | head -6

echo ""
echo "🐏 Top 5 Processes by Memory Usage:"
ps -arcwwwxo pid,comm,%mem | head -6

echo ""
echo "==================== END OF REPORT ===================="
