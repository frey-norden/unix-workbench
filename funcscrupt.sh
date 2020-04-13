#!/usr/bin/env zsh
# File: funcscrupt.sh


function plier {
	bucket=( "$@" )
	local prod=1

	for drop in ${bucket[@]}
	do
		prod=$[ $prod*drop ]
	done

	echo "$prod"
}


array=( 2 3 3)
plier $array
