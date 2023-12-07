#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program prints even numbers from 1 to 100

for value in {1..100}
do
	if [ $(( $value % 2)) -eq 0 ]
	then
		echo $value
	fi
done
