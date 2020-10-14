#!/bin/bash

for i in $(seq 1 101)
do
	echo $(($RANDOM % 1000)) >> num.txt
done
a=( $(wc num.txt) )
(( $(echo ${a[1]}) == 101 )) && echo "O arquivo possui 101 linhas"
