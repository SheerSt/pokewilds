	db FALINKS ; 870

	db  65,  100,  100,  75,  70,  60
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/falinks/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, PAYBACK, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, BULK_UP, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, FALSE_SWIPE, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, POISON_JAB, ZEN_HEADBUTT, REST, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, SMART_STRIKE, IRON_DEFENSE, ENDURE, SCREECH, FOCUS_ENERGY, ASSURANCE, AGILITY, REVERSAL, COACHING, REVENGE, RETALIATE, BEAT_UP, MEGAHORN, CLOSE_COMBAT
	; end