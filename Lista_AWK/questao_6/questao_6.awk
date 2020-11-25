{
	notas = 0
	for( i=1; i<=NF; i++ )
	{
		if ($i ~ /[0-9]+/) notas = notas+$i;
	}
}
