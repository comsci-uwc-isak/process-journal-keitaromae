#!/bin/bash
#This program greets the user with his full name.
echo " "
echo "Hello choose number to log in or exit"
echo "1- Log in"
echo "2- Exit"

read num


	if [[ $num -eq 1 ]]; then
		echo "HELLO, $USER happy to see you here!"

	fi
	if [[ $num -eq 2 ]]; then
		echo "bye bye"
		exit
	fi
	
