#!/bin/zsh
# File curl-get.sh

function cget(){
	curl http://httpbin.org/get >> curl-get.txt
	echo "Output -> curl-get.txt"
}

function main(){
	cget
}

main



