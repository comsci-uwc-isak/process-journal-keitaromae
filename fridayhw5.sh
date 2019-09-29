#!/bin/bash

#This is the program that reverses a word entered by the user.
echo " "
echo "This program can revearse any word that you typed"
echo " "
echo "type in any word:"
echo " "
read word
echo " "
echo "↓↓reverse↓↓" 
echo $word|rev
echo " "

