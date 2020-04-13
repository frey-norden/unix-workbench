#!/usr/bin/env zsh
# File: bobmarleyforloop.sh
# for loop uses an array to loop through Bob's albums

albums=(Catch-A-Fire The-Bob-Marley-Interviews Stir-It-Up Kaya Soul-Rebel Do-It-Twice Chances-Are Legend-The-Best-of-Bob-Marley-and-the-Wailers Babylon-By-Bus) 

for album in ${albums[*]}
do
	echo "Album title: $album"
done


