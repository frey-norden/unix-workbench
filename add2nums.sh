#!/usr/bin/env zsh
# File: add2nums

echo "Enter 2 nums: $@"
echo "1st num: $1. 2nd num: $2."
echo "sum of nums:"; echo "$1 + $2" | bc -l
