#!/bin/bash

function maior {

	vmaior=$1
	for i in $*;
	do
		if [ $i -gt $vmaior ];
		then
			vmaior=$i
		fi
		
	done
	
	echo "O maior valor é: $vmaior"

}

function menor {

	vmenor=$1
	for i in $*;
	do
		if [ $i -lt $vmenor ];
		then
			$vmenor=$i
		
		fi
	done
	echo "O menor valor é: $vmenor"

}

read -p "Digite os valores: " a b

fmaior=$( maior $a $b )
fmenor=$( menor $a $b )
echo $fmaior $fmenor
