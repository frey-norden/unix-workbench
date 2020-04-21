#!/bin/zsh
# File: guessinggame.sh

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
