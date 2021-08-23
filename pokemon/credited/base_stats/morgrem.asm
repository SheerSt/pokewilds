	db MORGREM ; 860

	db  65,  60,  45,  70,  75,  55
  ;  hp  atk  def  spd sat sdf

	db DARK, FAIRY ; type
	db 120 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/morgrem/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, FOUL_PLAY, DARK_PULSE, THROAT_CHOP, THIEF, TAUNT, THUNDER_WAVE, DAZZLING_GLEAM, DRAIN_PUNCH, LOW_KICK, SHADOW_CLAW, UPROAR, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, LIGHT_SCREEN, REFLECT, REST, TRICK, ENDURE, MEGA_KICK, MEGA_PUNCH, ASSURANCE, REVENGE, METRONOME, NASTY_PLOT, RETALIATE, FAKE_TEARS, PLAY_ROUGH, LASH_OUT, BURNING_JEALOUSY, DRAINING_KISS
	; end