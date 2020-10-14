#!/bin/bash

lista="$(ls -F | grep -v "/")"

set ${lista}

for i in ${lista};
do
	shift 1
	for j in $*; do
		[ $(md5sum < $i | head -c 8) == $(md5sum < $j | head -c 8) ] && echo $i $j
	done
done

		


