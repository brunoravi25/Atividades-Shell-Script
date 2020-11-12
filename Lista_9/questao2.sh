#!/bin/bash

while true;
do
	echo "a) Remover linhas em branco"
	echo "b) Contar linhas em branco"
	echo "q) Sair"
	read -p "Escolha uma opção: " opt
	case $opt in
		"a") read -p "Digite o nome do arquivo: " arq
			cat $arq | grep -Ev '^[ ]*$' ;;
		"b") read -p "Digite o nome do arquivo: " arq
			echo "O arquivo $arq possui $(cat $arq | grep -E '^[ ]*$' | wc -l) linhas em branco"	 ;;
		"q") break ;;
	esac
done

