#!/bin/bash
# Author: José Gabriel
# Date: 04/22/2022
# Description: New version of Do-While-Script using -le
# Date Modified: 04/22/2022

c=1
while [ $c -le 5 ]
do
 echo "Welcome $c times"
 ((c++))
 echo
 sleep 1
done
