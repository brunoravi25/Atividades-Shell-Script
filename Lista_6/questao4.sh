#!/bin/bash

if [ $(cat $1 | wc -l) -ge 5 -a $(cat $2 | wc -l) -ge 5 ]; then
	echo "Os arquivos $1 e $2 ultrapassaram o tamanho crítico"

elif [ $(cat $2 | wc -l) -ge 5 -a $(cat $3 | wc -l) -ge 5 ]; then
	echo "Os arquivos $2 e $3 ultrapassaram o tamanho crítico"

else
	echo "Pelo menos 2 arquivos NÃO ultrapassaram o tamanho crítico"
fi

