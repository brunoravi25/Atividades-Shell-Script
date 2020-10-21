#!/bin/bash


for i in $(ls)
do
	if [ -f $i ]
	then
		echo $i &>> arquivos.txt
	fi

	if [ -d $i ]
	then
		echo $i &>> diretorios.txt

	fi

	if [ -h $i ]
	then
		echo $i &>> links.txt
	fi
done

echo -e "DIRETÓRIOS"
cat diretorios.txt
rm diretorios.txt &> /dev/null

echo -e "\nARQUIVOS"
cat arquivos.txt
rm arquivos.txt &> /dev/null

echo -e "\nLINKS"
cat links.txt 2> /dev/null
rm links.txt &> /dev/null

