#!/usr/bin/env zsh
# File: howodd.sh

function howodd() {
	items=( $@ )
	local total=0
	local count=0
	echo ${items[*]}
	for item in ${items[*]}
	do
		even=$(isiteven $item)
		count=$[ $even+ $count]
		total=$[ $total+ 1]
	done
	echo "total: "$total
	echo "evens:"$count
	odds=$[total - $count]
	echo "odds:"$odds
	perc=`echo "scale=2; $odds/$total" | bc -l`
	echo "% odd "$perc
}

