#!/bin/bash
busca1=$(find /home -name $1)
busca2=$(find /home -name $2)
busca3=$(find /home -name $3)
if [ -z ${busca1} ]
then
	echo "O diretório $1 não existe!"
else
	echo "Diretório $1:" &>> /tmp/que_lista_linda.txt
	ls ${busca1} &>> /tmp/que_lista_linda.txt
	fi
if [ -z ${busca2} ]
then
	echo "O diretório $2 não existe!"
else
	echo "Diretório $2:" &>> /tmp/que_lista_linda.txt
	ls ${busca2} &>> /tmp/que_lista_linda.txt
	fi
if [ -z ${busca3} ]
then
	echo "O diretório $3 não existe!"
else
	echo "Diretório $3: " &>> /tmp/que_lista_linda.txt
	ls ${busca3} &>> /tmp/que_lista_linda.txt
	fi

