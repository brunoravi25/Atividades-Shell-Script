#!/bin/bash

linhas=1
colunas=$(head -${linhas} $1 | wc -c)
caractere1=1
caractere2=10
#for i in $(cat $1);
#do
#	echo $i | cut -c ${caractere1}-${caractere2}
#	caractere1=$(( caractere1+10 ))
#	caractere2=$(( caractere2+10 ))
#	if [ $caractere2 -ge $colunas ]; then
#		linhas=$((linha+1))
#	fi
#	read a
#done

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
	if [ $linhas -eq $(cat $1 | wc -l) ]; then
		break
	fi
	read a
done
