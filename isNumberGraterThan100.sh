#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program check if number is grater than 100 or not

echo "Enter the number >>"
read num

if [ $num -gt 100 ]
then 
	echo "$num"
else
	echo "Try Again:)"
fi
