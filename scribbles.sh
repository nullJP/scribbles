#!/bin/bash
touch $HOME/scribbles.txt
echo "****TODAY IS: $(date)****" >> "$HOME/scribbles.txt"

while true; do
	#Get user input
	read input
	
	#end with saving file
	echo "$input" >> "$HOME/scribbles.txt"
done
