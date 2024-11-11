#!/bin/bash

echo "Operating System Version:"
cat /etc/os-release

echo ""
echo "Users with Bash Shell:"
grep "/bin/bash" /etc/passwd | cut -d: -f1

echo ""
echo "Open Ports:"
sudo ss -tuln | grep LISTEN
