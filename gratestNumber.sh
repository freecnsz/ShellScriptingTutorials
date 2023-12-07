#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program determines the biggest number that entered by user

max=0

for value in {0..2}
do
	echo "Enter a number >>"
	read x
	
	if [ $value -eq 0 ]
	then
		max=$x

	elif [ $x -ge $max ]
	then
		max=$x
	fi
done

echo "The biggest number has been entered is $max"


