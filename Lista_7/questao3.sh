#!/bin/bash

while true;
do
	echo "As opções são: "
	echo "d) Mostrar os diretórios da pasta atual"
	echo "f) Exibir os arquivos da pasta atual"
	echo "v) Exibir o conteúdo do arquivo <arq>"
	echo "cd) Mudar para o diretório <dir>"
	echo "q) Sair"
	read -p "Escolha uma opção: " opt
	echo $opt > opcoes
	
	case $opt in
		"d") ls -F | grep '/' ;;
		"f") ls -F | grep -v '/' ;;
		"v") 
		read -p "Digite o nome do arquivo: " arq
		cat $arq 2> /dev/null || echo "O arquivo $arq não existe" ;;
	"cd") read -p "Digite o diretório que deseja ir: " dir
		cd $dir 2> /dev/null || echo "O diretório $dir não existe" ;;
		"q") break ;;

	esac
done



