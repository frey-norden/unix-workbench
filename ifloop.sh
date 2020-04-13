#!/usr/bin/env zsh
# File: ifloop.sh

for numero in {1..10}
do 
	if [[ $numero -lt 3 ]] || [[ $numero -gt 8 ]]
	then
		echo $numero
	fi
done
