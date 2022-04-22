#!/bin/bash
# Purpose: Script for install Softwares
# Date: 04/22/2022
# Modification: 04/22/2022

date=$(date)

echo "Write the name of software: "
read software
echo ""
echo "##############################"
echo "#                            #"	
echo "# The software is: $software #"
echo "#                            #"
echo "##############################"
echo ""
time(1)
clear
echo "##################"
echo "#                #"
echo "# Installing now #"
echo "#                #"
echo "##################"
echo ""
yum install -y $software
clear
echo ""
echo "##################################"
echo "#                                #"
echo "#   Installation completed on:   #"
echo "#  $date  #"
echo "#                                #"
echo "##################################"
echo ""
