#!/usr/bin/env zsh
# File: justanelif.sh

if [[ $1 -eq 37 ]]
then
	echo "$1 is mY fav-or-ite numBer!!! Winner winner chicken dinner!!!"
elif [[ $1 -gt 36 ]]
then
	echo "$1 is a great numBer, I guess"
else
	echo " You entered: $1, insufficient for our current purposes. Try again homie."
fi
