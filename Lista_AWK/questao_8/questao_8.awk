{
	notas = 0
	for( i=1; i<=NF; i++ )
	{
		if ($i ~ /[0-9]+/) notas = notas+$i;
	}
	if ( notas/3 >= 70 ) aprovados++;
	else reprovados++ ;
	
	if ( notas/3 >= 0 && notas/3 <= 90 )
	zeroanove++;
	
	if ( notas/3 >= 20 && notas/3 <= 100 )
	doisadez++;
	
	if ( notas /3 >= 80 && notas/3 <= 100 )
	oitoadez++;

	if (  notas/3 >= 90 && notas/3  <= 100 )
	noveadez++;
}

END {
	print "Aprovados: " aprovados
	print "Reprovados: " reprovados
	print "Número de médias de 0 a 9: " zeroanove
	print "Número de médias de 2 a 10: " doisadez
	print "Número de médias de 8 a 10: " oitoadez
	print "Número de médias de 9 a 10: " noveadez
}
