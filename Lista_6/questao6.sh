#!/bin/bash
lista=$(ls)

set ${lista}

for i in ${lista}
do
	shift 1
	for j in $*
	do
		[ $(cat $i 2>/dev/null | wc -l) -eq $(cat $j 2>/dev/null | wc -l) ] && echo $i $j | tee -a arquivos-iguais.txt 
	done
done

arquivos=$(cat arquivos-iguais.txt | tr ' ' '\n')

for i in ${arquivos}
do
	if [ -d $i ]
	then
		echo "$i é um diretório"
	else
		echo $i "é um arquivo"
		fi
	done
rm arquivos-iguais.txt
