#!/usr/bin/env zsh
# File: arrayfiller.sh
# takes cmd ln args and puts them in array "bucket"

bucket=( "$@" )

prod=1

for drop in ${bucket[@]}
do 
	prod=$[ $prod*drop ]
done

echo "$prod"

