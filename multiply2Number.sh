#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program takes two number from user
#multiply them and prints the result

echo "Please enter the firts number >>"
read number1

echo "Please enter the second number >>"
read number2

echo $(($number1 * $number2))
