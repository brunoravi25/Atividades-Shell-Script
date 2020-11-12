#!/bin/bash

while true;
do
	echo "a) Digitar uma nova senha"
	echo "b) Sair"
	read -p "Escolha uma opção: " opt
	case $opt in
		"a") read -p "Digite a senha: " senha
		echo $senha | grep -E '[0-9]' | grep -E '[a-z]' | grep -E '[A-Z]' && echo "Essa senha é válida!" || echo "Essa senha NÃO é válida!" ;;
		"b") break ;;
	esac
done
