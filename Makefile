all:
	bdftopcf Monaco-12.bdf > Monaco-12.pcf
	bdftopcf MonacoBold-12.bdf > MonacoBold-12.pcf
	mkfontdir .
	xset fp rehash
