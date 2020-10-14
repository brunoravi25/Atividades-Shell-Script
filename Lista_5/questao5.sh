#!/bin/bash
a=( $( echo $* ) )
for (( i=1; i<((${#}+1)); i++ ));
do
	find ${a[(($i - 1))]} &> /dev/null  && echo "Sim" || echo "Não"
done
