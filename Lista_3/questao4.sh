#!/bin/bash

dir1=$(find /home -name $1)
dir2=$(find /home -name $2)
dir3=$(find /home -name $3)

arqDir1=$(ls $dir1 | wc -l)
arqDir2=$(ls $dir2 | wc -l)
arqDir3=$(ls $dir3 | wc -l)

echo -e "${arqDir1} $1 \n${arqDir2} $2 \n${arqDir3} $3" | sort -n
