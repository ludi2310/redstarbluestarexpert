ForestMons:
	db $08
	IF DEF(_RED)
		db 6,WEEDLE
		db 7,KAKUNA
		db 6,WEEDLE
		db 6,WEEDLE
		db 7,KAKUNA
		db 7,KAKUNA
		db 7,METAPOD
		db 10,BUTTERFREE
	ENDC
	IF DEF(_BLUE)
		db 6,CATERPIE
		db 7,METAPOD
		db 6,CATERPIE
		db 6,CATERPIE
		db 7,METAPOD
		db 7,METAPOD
		db 7,KAKUNA
		db 10,BEEDRILL
	ENDC
	db 5,PIKACHU
	db 9,PIKACHU
	db $00
