#!/usr/bin/env bash
# File: nestedloops.sh

for number in {1..3}
do 
	for letter in a bb xxx
	do 
		echo "number is $number, letter is $letter"
	done
done
