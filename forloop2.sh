#!/bin/bash

#This program prints all the odd numbers from 1001 to 1 (reversed)

for i in {1001..1}
do
	rem=$(($i % 2))
	if [ $rem -ne 0 ]; then
		echo $i
	fi
done


