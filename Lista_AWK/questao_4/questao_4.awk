BEGIN {
	RS="\n"
	FS=" "
	usr1=0
	usr2=0
	usr3=0
}

{
	if ( $1 == "Nelson" )
		usr1 = usr1 + $3
	else if ( $1 == "Arr445" )
		usr2 = usr2 + $3
	else if ( $1 == "Vianna" )
		usr3 = usr3 + $3
	
}
END {
	print "Nelson: " usr1
	print "Arr445: " usr2
	print "Vianna: " usr3
}
