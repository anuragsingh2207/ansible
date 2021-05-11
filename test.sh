echo "Display OS release"
cat /etc/redhat-release >/tmp/test_output
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Display Uptime"
uptime >>/tmp/test_output
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Display all disk partitions"
lsblk >>/tmp/test_output
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Display mounted filesystems"
df -h >>/tmp/test_output
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Running iostat command to capture IO performance stats"
iostat -xtc 1 5  >>/tmp/test_output
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Showing free memory in MB"
free -m >>/tmp/test_output
