#!/usr/bin/env zsh
# File: foreverloop.sh
# just to demonstrate an infinite loop

count=7

while [[ $count -gt 0 ]]
do 
	echo "count is equal to $count"
	let count=$count+1	# This line has the erroneous code
done
