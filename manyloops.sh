#!/usr/bin/env zsh
# File: manyloops.sh
# **not to be confused with mini-loops**

echo "Explicit list:"

for picture in img001.jpg img002.jpg img451.jpg
do
	echo "picture is equal to $picture"
done

echo ""
echo "Array:"

stooges=(Curly Larry Moe)

for stooge in ${stooges[*]}
do 
	echo "Current stooge: $stooge"
done

echo ""
echo "Command substitution:"

for code in $(ls)
do
	echo "$code is a bash script"
done

