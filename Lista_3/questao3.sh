#!/bin/bash

linhas1=$(cat $1 | wc -l)
linhas2=$(cat $2 | wc -l)
linhas3=$(cat $3 | wc -l)

echo -e "$linhas1 $1 \n$linhas2 $2 \n$linhas3 $3" | sort -n 
