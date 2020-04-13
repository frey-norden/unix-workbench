#!/usr/bin/env zsh
# File: dog_args.sh

echo "Script args qty -> $@"
echo "How many of them args u done added to tha cmd line: $@"
echo "fers arg: $1; Sekun arg: $2; Dirty 3rd arg: $3"
echo "Number of args: $#"
v1=$#
echo "Now here is some fancy math fo ya"
echo "$v1 * $1" | bc -l
