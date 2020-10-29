#!/bin/bash

while read a;
do
	ping -c 4 $a 2> /dev/null || echo $a >> nao-acessivel.txt

done < ips.txt

echo "Ips não acessíveis: "
cat nao-acessivel.txt

rm nao-acessivel.txt
