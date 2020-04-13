#!/usr/bin/env zsh
# File: stringck.sh

if [[ $1 =~ ^[ABCDEFGHIJKLMNOPQRSTUVWXYZ] ]]
then
	echo "You entered $1 with Capitalization! How proper."
else
	echo "You entered: $1, thx 4 playing."
fi
