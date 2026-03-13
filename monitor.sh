echo "==== SYSTEM MONITORING ===="
echo ""

echo "CPU Usage"
top -bn1 | grep "Cpu"

echo ""
echo "Memory Usage"
free -h

echo ""
echo "Disk Usage"
df -h

echo ""
echo "System Uptime"
uptime
