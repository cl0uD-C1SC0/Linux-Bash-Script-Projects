#!/bin/bash
# Author
# Date
# Description
# Date Modified

# Check the variable count
echo
echo "Check the variable count (-eq = equal)"
echo

count=100
if [ $count -eq 100 ]
then
 echo Count is 100
else
 echo Count is not 100
fi
sleep 3

# Check if a file veronica exist
clear
echo
echo "Check if a file veronica exist (-e = exist)"
echo
sleep 3
if [ -e /home/jose/error.txt ]
then
 echo "File Exist"
else
 echo "File doest not exists, creating the file"
 touch /home/jose/error.txt
 sleep 3
fi
clear
echo
echo "Verifying the creation of the file"
if [ -e /home/jose/error.txt ]
then
 sleep 3
 clear
 echo
 echo "The file has been created"
else
 echo "The file doest not exists"
fi
