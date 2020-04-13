#!/usr/bin/env zsh
# File: nevens

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
