#!/usr/bin/env zsh
# File: addseq2.sh
# this time making use of local var in the func

function addseq2 {
	local sum=0

	for element in $@
	do
		let sum=sum+$element
	done

	echo $sum
}
