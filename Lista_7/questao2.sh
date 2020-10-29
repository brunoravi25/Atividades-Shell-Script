#!/bin/bash

while true ;
do
	if [ -e key ];
	then
		break
	else
		echo "Aguardando a criação do arquivo 'key'"
		fi

	sleep 2s
done
