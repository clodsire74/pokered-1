	db DEX_ARCANINE ; pokedex id

	db  90, 110,  80,  95,  80
	;   hp  atk  def  spd  spc

	db WATER, GHOST ; type
	db 75 ; catch rate
	db 213 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db ROAR, WATER_GUN, LEER, SHADOW_BALL ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLE_BEAM,  \
	     WATER_GUN,    HYPER_BEAM,   RAGE,         DRAGON_RAGE,  DIG,          \
         TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   SURF
	; end

	db 0 ; padding
