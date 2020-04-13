#!/usr/bin/env zsh
# File: fib.sh
# Oh yeah, it's the Fibonacci sequence! ! !! !!! !!!!! !!!!!!!!

function fib() {
	local n=$1
	a=0
	b=1

	echo "Fib sequence is : "

	for (( i=0; i<$n; i++))
	do
		
		Fn=$((a + b))
		echo -n "$a "
		a=$b
		b=$Fn
	done
	
}

