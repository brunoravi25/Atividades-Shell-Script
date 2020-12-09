#!/bin/bash

source funcoes.sh

for i in $( cat entrada.txt );
do
	A=( ${A[*]} $i )
done

fmaior=$( maior ${A[*]} )
fmenor=$( menor ${A[*]} )

echo $fmaior $fmenor
