#!/usr/bin/env zsh
# File: arraylen.sh

array1=(item1 item2 item3 item4 item5)
array2=(thing1 thing2 thing3)

len1=${#array1[@]}
echo "The first array has $len1 items."

len2=${#array2[@]}
echo "Second array has $len2 items."

sum=`expr $len1 + $len2`
echo "The sum of both array lengths is: $sum"
