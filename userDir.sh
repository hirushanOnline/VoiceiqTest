#!/bin/sh
filename='list.txt'
while read line
do
	#generate empty directories for each line with $line
	mkdir $line
done < $filename
