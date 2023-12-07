#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program prints that the given number is positive, negative or 
#zero

echo "Enter a number >>"
read num

if [ $num -gt 0 ]
then
	echo "$num is positive!"
elif [ $num -lt 0 ]
then
	echo "$num is negative!"
else
	echo "$num is zero!"
fi
