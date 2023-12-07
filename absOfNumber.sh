#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program is calculate the absolute value of given number
#and prints it

echo "Enter the number >>"
read num

if [ $num -le 0 ]
then
	num=$(( num * -1 ))
fi

echo "Absolut value of number is $num"
