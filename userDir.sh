#!/bin/bash
filename='list.txt'
while read line
do
	mkdir $line
done < $filename
