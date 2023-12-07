#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program calculates the sum of numbers from 1 to 1000

sum=0

for i in {1..1000}
do
	sum=$(($sum + $i))
done

echo "Sum of numbers is $sum"	
