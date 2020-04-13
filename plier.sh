#!/usr/bin/env zsh
# File plier.sh
# a function that multiplies args input in the shell

function plier {
	bucket=( "$@" )
	local prod=1

	for drop in ${bucket[@]}
	do
		prod=$[ $prod*drop ]
	done

	echo "$prod"
}
