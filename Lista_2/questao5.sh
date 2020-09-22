#! /bin/bash
busca1=$(find /home -name $1)
busca2=$(find /home -name $2)
busca3=$(find /home -name $3)
if [ -z ${busca1} ]
then
	echo "O diretório $1 não existe!"
	exit 0
else
	arq1=$(ls $busca1 | wc -l)
	fi
if [ -z ${busca2} ]
then
	echo "O diretório $2 não existe!"
	exit 0
else
	arq2=$(ls $busca2 | wc -l)
	fi
if [ -z ${busca3} ]
then
	echo "O diretório $3 não existe!"
	exit 0
else
	arq3=$(ls $busca3 | wc -l)
	fi
soma=$(( $arq1 + $arq2 + $arq3 ))
echo "A soma dos números de arquivos dos 3 diretórios é: $soma"

