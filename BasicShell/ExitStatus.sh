#!/bin/bash
# Author: José Gabriel
# Date: 04/22/2022
# Description: This script checks the Exit status of command 'ls -l'
# Date Modified: 04/22/2022

ls -l /home/jose/error
if [ $? -eq 0 ]
then
 echo File Exists
else
 echo File does not exist
fi
