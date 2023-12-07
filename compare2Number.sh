#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program compares two numbers

echo "Enter the first number >>"
read x

echo "Enter the second number >>"
read y

if [ $x -gt $y ]
then
	echo "$x is grater than $y"
	
elif [ $x -lt $y ]
then
	echo "$y is grater than $x"
else
	echo "$x and $y is equal"
fi
