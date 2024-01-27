ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, CATERPIE
	db  4, WEEDLE
	db  5, ODDISH
	db  6, KAKUNA
	db  6, METAPOD
	db  5, SPEAROW
	db  5, CATERPIE
	db  5, WEEDLE
ENDC
IF DEF(_BLUE)
	db  4, CATERPIE
	db  4, WEEDLE
	db  5, ODDISH
	db  6, KAKUNA
	db  6, METAPOD
	db  5, SPEAROW
	db  5, CATERPIE
	db  5, WEEDLE
ENDC
	db  7, SPEAROW
	db  9, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
