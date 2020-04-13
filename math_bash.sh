#!/usr/bin/env zsh
# File: math_bash.sh

var1=22
var2=15
echo "1st num is - $var1";echo "2nd num is - $var2"
echo "The sum of 2 nums is : "
echo "$var1 + $var2" | bc -l
