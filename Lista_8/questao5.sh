#!/bin/bash

linhas=1
while true;
do
	head -$linhas $1 | tail -1
	linhas=$(( linhas+1 ))
	read a
	if [ $linhas -gt $(cat $1 | wc -l) ]; then
		break
	fi
done
