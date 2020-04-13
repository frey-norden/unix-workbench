#!/usr/bin/env zsh
# File: ducktales.sh
# a script that prints to the console names of famous ducks from array=ankar

ankar=(kalle daffy disco dark-wing huey dewey louie scrooge-mcduck duckduckgo webby-vanderquack)
echo $1 | egrep '^[al]+$'
if [ $? -eq 1 ]
then
	echo ${ankar[$1]}
else	
	echo ${ankar[*]}
fi
