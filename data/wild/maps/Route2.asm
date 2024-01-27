Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
	db  3, PIDGEY
	db  4, PIDGEY
	db  4, RATTATA
	db  5, PIDGEY
IF DEF(_RED)
	db  3, SANDSHREW
	db  2, RATTATA
	db  5, RATTATA
	db  4, SANDSHREW
	db  5, SANDSHREW
ENDC
IF DEF(_BLUE)
	db  3, SANDSHREW
	db  2, RATTATA
	db  5, RATTATA
	db  4, SANDSHREW
	db  5, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
