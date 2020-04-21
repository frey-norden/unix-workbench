#!/bin/zsh
# File: guessinggame.sh
# Author: Frey Norden - 2020-21-04
# this program outputs number of files in pwd, then prompts user to guess until they win or loose patience and vacate the scene. **note** try bisectional search for the win :)

function lines(){	
	ls > dir.txt
	files=$(wc -l < dir.txt)
	echo $files
}

function game(){
	lnum=$(lines)
	echo "Guess number of files in current working directory:"
	until read guess; [ $guess -eq $lnum ]
	do
		if [ $guess -lt $lnum ]; then
		echo "Too low."
		elif [ $guess -gt $lnum ]; then
		echo "Too high."
		fi
		echo "Keep guessing."
	done

	echo "Congrats! We have a Winner!!!! You guessed the correct number"
}

function main(){
	game
}

main
