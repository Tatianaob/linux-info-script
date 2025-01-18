#!/bin/bash

echo "==========="
echo "Welcome to the Linux Info Dashboard"
echo "==========="

echo -e "\nCurrent User: $(whoami)"

echo -e "\nSystem Uptime: "
Uptime

echo -e "\n Memory Usage:"
free -h

echo -e "\nDisk Usage:"
df -h

echo -e "\nTop 5 processes by memory usage: "
ps aux --sort=-%mem | head -n 6

echo -e "\nNetwork Information"
ip -c a

echo -e "\n=================="
echo "End of Report"
echo "Have a good weekend"
echo "*******==============******"


