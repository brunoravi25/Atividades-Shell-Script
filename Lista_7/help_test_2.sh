#!/bin/bash

while true ;
do
	echo "As opções são:"
	echo "Lógica"
	echo "Aritmética"
	echo "Strings"
	echo "Variáveis"
	echo "Arquivos"
	echo "Extended"
	echo "Sair"
	read -p "Digite uma opção: " opt

	case $opt in
		"Lógica") cat test-expression.txt ;;
		"Aritmética") cat test-integer.txt ;;
		"Strings") cat test-string.txt ;;
		"Variáveis") cat test-variaveis.txt ;;
		"Arquivos") cat test-file.txt ;;
		"Extended") cat bash_conditional.txt ;;
		"Sair") break ;;
		*) echo "Opção inválida!" ;;
	esac
done
		
