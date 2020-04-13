#!/usr/bin/env zsh
# File: evenodd.sh

read -p "Enter a number: " input
if [ $((input%2)) -eq 0 ] 
then
	echo "$input is even"
else
	echo "$input is odd"
fi
