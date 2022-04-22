#!/bin/bash
# Author: José Gabriel
# Date 04/22/2022
# Description:
# Date Modified: 

echo
echo Please chose one of the options below
echo
echo 'date = Display date and Time'
echo 'list = List file and directories'
echo 'who = List users logged in'
echo 'uptime = Check System uptime'
echo
read choices
clear
case $choices in
 date) date;;
 list) ls -ltr;;
 who) who;;
 uptime) uptime;;
 *) echo Invalid Choice - Try again, bye.
esac
