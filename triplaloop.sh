#!/usr/bin/env zsh
# File: triplaloop.sh
# a mess of loops

for numero in {3..7}
do 
	for esimerkki in x y z
	do 
		if [[ $numero -lt 7 ]] && [[ $numero -gt 2 ]]
		then
			echo $numero, $esimerkki
		fi
	done
done
