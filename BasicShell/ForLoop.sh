#!/bin/bash
# Author: José Gabriel
# Date: 04/22/2022
# Description: For Loop script to training
# Date Modified: 04/22/2022

# Simple count Loop 
clear
echo
echo "Simple Loop output"
echo
sleep 3
clear
for i in 1 2 3 4 5
do
 echo "Welcome $i times"
 sleep 1
 echo
done
clear

# Simple Loop for Person.
echo
echo "Simple Loop for Person Jose"
echo
sleep 3
clear
for b in eat run jump play
do
 echo "See Jose $b"
 sleep 1
 echo
done

# Simple Loop for CREATE 5 files named 1-5
clear
for create in {1..5}
do
 touch /tmp/$create
done
echo "Created 5 files in /tmp"
ls -ltr /tmp/ 
sleep 3

# Simple Loop for DELETE 5 files named 1-5
clear
for delete in {1..5}
do
 rm -rf /tmp/$delete
done
echo "Deleted 5 files in /tmp"
ls -ltr /tmp/
sleep 2
clear
