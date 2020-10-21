#!/bin/bash
lista=$(ls)

set ${lista}
maior=$(ls -1 | head -1)
for i in ${lista}
do
	if [ $i -nt $maior ]
	then
		maior=$i
		fi
	done

echo "${maior}"
