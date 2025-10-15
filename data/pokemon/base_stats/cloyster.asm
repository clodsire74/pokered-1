	db DEX_CLOYSTER ; pokedex id

	db  50,  95, 180,  70,  85
	;   hp  atk  def  spd  spc

	db FIRE, GROUND ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db WITHDRAW, SAND_ATTACK, FIRE_SPIN, DIG ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    HYPER_BEAM,   RAGE,         EARTHQUAKE,   \
		 FISSURE,      DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SELFDESTRUCT, FIRE_BLAST,   SWIFT,        \
		 REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE
	; end

	db 0 ; padding
