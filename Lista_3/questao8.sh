#!/bin/bash

echo -e Basta utilizar o '${PIPESTATUS[*]}' onde '*' é a posição do comando, um exemplo: "ls home | wc -l", ao usarmos '${PIPESTATUS[0]}' receberemos o valor de '$?' do comando ls home, ao usarmos '${PIPESTATUS[1]}', receberemos o valor de '$?' do comando wc -l e assim sucessivamente.
