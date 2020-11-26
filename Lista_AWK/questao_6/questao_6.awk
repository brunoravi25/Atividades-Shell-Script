{
	notas = 0
	for( i=1; i<=NF; i++ )
	{
		if ($i ~ /[0-9]+/) notas = notas+$i;
	}
	if( notas/3 >= 70 ) print $1 " foi aprovado (a)!"
}
