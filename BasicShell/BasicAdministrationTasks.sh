#!/bin/bash
# Author: José Gabriel
# Date: 04/22/2022
# Description: This script will run simple basic administrative tasks like top, df -h, free -m, uptime and iostat
# Date Modified: 04/22/2022
echo
echo This script will run basic administrative commands
echo
echo "Top Command"
top | head -10
echo
echo "df -h Command"
df -h
echo
echo "Free -m Command"
free -m
echo
echo "Uptime Command"
uptime
echo
echo "Iostat command (sysstat pack)"
iostat
echo
echo End of Script
