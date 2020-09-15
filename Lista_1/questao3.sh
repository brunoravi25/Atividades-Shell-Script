#!/bin/bash
busca1=$(find /home -name $1)
busca2=$(find /home -name $2)
busca3=$(find /home -name $3)
if [ -z ${busca1} ]
then
	echo "O diretório $1 não existe!"
else
	echo "Diretório $1:"
	ls ${busca1}
	fi
if [ -z ${busca2} ]
then
	echo "O diretório $2 não existe!"
else
	echo "Diretório $2:"
	ls ${busca2}
	fi
if [ -z ${busca3} ]
then
	echo "O diretório $3 não existe!"
else
	echo "Diretório $3: "
	ls ${busca3}
	fi

