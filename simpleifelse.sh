#!/usr/bin/env zsh
# File: simpleifelse.sh

echo "Start program"

if [[ $1 -eq 4 ]]
then
	echo "Thanks for entering $1, correct guess, homie"
else
	echo "You entered: $1, incorrect guess, try again homes."
fi

echo "End program"
