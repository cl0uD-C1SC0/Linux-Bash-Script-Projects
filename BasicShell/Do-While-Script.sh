#!/bin/bash
# Author: José Gabriel
# Date: 04/22/2022
# Description: Do While Script
# Date Modified: 04/22/2022
clear

# OBS: -lt = Número menor que 
# OBS-2: Enquanto a variável count for menor que 10, cada vez que o código repetir
# ele vai subtrair um numero da variável num e vai colocar um número na variável count
# fazendo a contagem regressiva ser printada na tela toda vez que isso aconter
# OBS-3: o $1 é o nome do processo ou o ID do processo. E.g: script-downhile 25046
clear
count=0
num=10
while [ $count -lt 10 ]
do
 echo
 echo $num seconds left to stop this process $1
 echo
 sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo $1 process is stopped!!!
echo
