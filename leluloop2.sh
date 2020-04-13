#!/usr/bin/env zsh
# File: leluloop.sh

lelukaupassa=(rumpu veturi saha hyrrä nalle nukke kanootti krokotilli lentokone pallo puskutraktori paloauto höyryvene apina trumpetti kuvakirja ritari sätkynukke)

for lelu in $lelukaupassa
do
	for number in {1..5}
	do
		echo "$lelu $number"
	done
done
