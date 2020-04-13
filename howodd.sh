#!/usr/bin/env zsh
# File: howodd.sh

function howodd() {
	items=( $@ )
	local total=0
	local count=0

	for item in ${items[*]}
	do
		even=$(isiteven $item)
		count=$[ $even+ $count]
		total=$[ $total+ 1]
	done
	odds=$[total - $count]
	perc=`echo "scale=2; $odds/$total" | bc -l`
	echo $perc
}

