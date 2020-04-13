#!/usr/bin/env zsh
# File: numaddprt2.sh
# adds 2 nums or cats args & prt to console

var1=$1
var2=$2
add=$[ $var1+var2 ]
echo $var1 | egrep -q '^-*[[:digit:]]+$' && echo $add || echo $var1$var2
