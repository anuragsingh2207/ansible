echo "Display OS release"
cat /etc/redhat-release
echo "Display Uptime"
uptime
echo "Display all disk partitions"
lsblk
echo "Display mounted filesystems"
df -h
echo "Running iostat command to capture IO performance stats"
iostat -xtc 1 5 
echo "Showing free memory in MB"
free -m
