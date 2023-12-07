#!/bin/bash

#@author @freecnsz
#@date 06.12.2023

#this program calculates the area of rectangle which the edges are given


echo "Enter the length of the short edge >>"
read shortEdge

echo "Enter the length of the long edge >>"
read longEdge

echo "Area of rectangle is $(( $shortEdge * $longEdge ))"


