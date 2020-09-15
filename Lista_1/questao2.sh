#!/bin/bash
read -p "Digite o nome do primeiro diretório que deseja listar: " dir1
read -p "Digite o nome do segundo diretório que deseja listar: " dir2
read -p "Digite o nome do terceiro diretório que deseja listar:" dir3
busca1=$(find /home -name ${dir1})
busca2=$(find /home -name ${dir2})
busca3=$(find /home -name ${dir3})
if [ -z ${busca1} ]
then
	echo "O diretório ${dir1} não existe!"
else
	echo "Diretório ${dir1}:"
	ls ${busca1}
	fi
if [ -z ${busca2} ]
then
	echo "O diretório ${dir2} não existe!"
else
	echo "Diretório ${dir2}:"
	ls ${busca2}
	fi
if [ -z ${busca3} ]
then
	echo "O diretório ${dir3} não existe!"
else
	echo "Diretório ${dir3}: "
	ls ${busca3}
	fi

