#!/usr/bin/env zsh
# File: nevens
# function takes sequence as input and returns number of evens

function nevens() {
	array=( $@ )
	local count=0
	for i in ${array[*]}
	do 
		num=$(isiteven $i)
		count=$[ $num+ $count]
	done
	echo $count
	
}
