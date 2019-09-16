#1/bin/bash

echo ""
echo "welcome to the running average"
echo ""
echo "It will show average number you typed in"




sum=0
n=0

while [ true ]
do

	echo "Enter a number or press X to exit"

	read sel

	if [ $sel == x ]; then
		echo "bye bye"
		exit

	fi

	(( sum=num+sum ))
	(( n++ ))
	(( ave=sum/n ))
	echo "Running average is: "$ave

done

