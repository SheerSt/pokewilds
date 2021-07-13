; WARNING: this frameset is larger than 0x7f tiles.
; Tile 0x7f is reserved for whitespace, so it has been skipped, but only in this file.
; This means 0x7f is now 0x80, 0x80 is 0x81, and so on.; The graphics are unaffected. No padding tiles are added.
; You will need to map them yourself accordingly if you want to use more than 0x7f tiles.
; Please look for this notice in extras/pokemontools/gfx.py for more info.
; If extras/ does not exist, this file is probably out of date, and you should remake it.

	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $00, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a
.frame2
	db $01 ; bitmask
	db $4b, $4c, $00, $00, $4d, $4e, $4f, $00, $37, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $63
.frame3
	db $02 ; bitmask
	db $64, $65, $66, $00, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $80
.frame4
	db $03 ; bitmask
	db $81, $82, $83, $84, $00, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $a0, $a1, $a2, $00
.frame5
	db $04 ; bitmask
	db $a3, $a4, $a5, $a6, $00, $a7, $a8, $a9, $aa, $6b, $ab, $ac, $ad, $ae, $af, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $c0, $c1, $c2, $c3, $c4
.frame6
	db $02 ; bitmask
	db $c5, $65, $c6, $00, $00, $c7, $c8, $c9, $6b, $ca, $cb, $cc, $cd, $af, $ce, $cf, $d0, $94, $75, $d1, $d2, $d3, $99, $7a, $d4, $d5, $d6, $7e, $d7
