#!/bin/zsh
# File: gitcommit.sh
# func to save keystrokes

function gc() {
	msg=( $@ )
	git commit -m " $msg "
}
