	object_const_def
	const_export MTMOONPOKECENTER_NURSE
	const_export MTMOONPOKECENTER_YOUNGSTER
	const_export MTMOONPOKECENTER_GENTLEMAN
	const_export MTMOONPOKECENTER_MAGIKARP_SALESMAN
	const_export MTMOONPOKECENTER_CLIPBOARD
	const_export MTMOONPOKECENTER_LINK_RECEPTIONIST

MtMoonPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 1
	warp_event  4,  7, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, STAY, DOWN, TEXT_MTMOONPOKECENTER_NURSE
	object_event  4,  3, SPRITE_YOUNGSTER, STAY, UP, TEXT_MTMOONPOKECENTER_YOUNGSTER
	object_event  7,  3, SPRITE_GENTLEMAN, STAY, UP, TEXT_MTMOONPOKECENTER_GENTLEMAN
	object_event 10,  6, SPRITE_MIDDLE_AGED_MAN, WALK, LEFT_RIGHT, TEXT_MTMOONPOKECENTER_MAGIKARP_SALESMAN
	object_event  7,  2, SPRITE_CLIPBOARD, STAY, NONE, TEXT_MTMOONPOKECENTER_CLIPBOARD
	object_event 11,  2, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, TEXT_MTMOONPOKECENTER_LINK_RECEPTIONIST

	def_warps_to MT_MOON_POKECENTER