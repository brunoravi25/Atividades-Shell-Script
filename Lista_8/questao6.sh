#!/bin/bash

linhas=1
colunas=$(head -${linhas} $1 | wc -c)
caractere1=1
caractere2=10
while true;
do
	head -${linhas} $1 | tail -1 | cut -c ${caractere1}-${caractere2}
	caractere1=$(( caractere1+10 ))
	caractere2=$(( caractere2+10 ))
	if [ $caractere2 -ge $colunas ]; then
		linhas=$(( linhas+1 ))
		caractere1=1
		caractere2=10
	fi
	if [ $linhas -gt $(cat $1 | wc -l) ]; then
		break
	fi
	read a
done
