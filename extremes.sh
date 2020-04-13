#!/usr/bin/env zsh
# File: extremes

function extremes() {
	local array=( $@ )
	local max=0
	local min=10000

	for i in ${array[*]}
	do
		if [[ $i -gt max ]]; then
			max=$i
		fi

		if [[ $i -lt min ]]; then
			min=$i
		fi

	done

	echo $min $max
}
