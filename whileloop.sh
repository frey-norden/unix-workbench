#!/usr/bin/env zsh
# File: whileloop.sh
# simple while loop example

count=5

while [[ $count -gt 0 ]]
do
	echo "count is equal to $count"
	let count=$count-1
done
