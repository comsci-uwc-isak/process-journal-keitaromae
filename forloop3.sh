#!/bin/bash

#This program prints all the addition of odd # and even # separately from
#1 to 1000

i=1
for (( i=1; i<1000; i++ ))
do
	if [ $(($i % 2)) == 0 ]; then
		echo $1
done

