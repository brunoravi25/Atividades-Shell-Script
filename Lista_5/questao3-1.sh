#!/bin/bash

for (( i=1; i<21; i++ )); do
	echo $i >> soma
done
paste -s -d + soma | bc
rm soma
