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
	dw .frame7
	dw .frame8
	dw .frame9
	dw .frame10
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45
.frame2
	db $01 ; bitmask
	db $46, $00, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d
.frame3
	db $02 ; bitmask
	db $46, $00, $5e, $5f, $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $57, $00, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b
.frame4
	db $03 ; bitmask
	db $7c, $7d, $7e, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $90, $91, $92, $93, $94
.frame5
	db $04 ; bitmask
	db $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $a0, $a1, $a2
.frame6
	db $05 ; bitmask
	db $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $52, $ae, $af, $b0, $b1, $58, $b2, $b3, $b4, $b5, $5c, $b6
.frame7
	db $06 ; bitmask
	db $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $c0, $c1, $c2, $c3, $c4, $9f, $a0, $a1, $a2
.frame8
	db $07 ; bitmask
	db $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $d0, $d1, $58, $b2, $b3, $d2, $b5, $5c, $b6, $d3
.frame9
	db $08 ; bitmask
	db $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $9f, $a0, $a1, $a2
.frame10
	db $09 ; bitmask
	db $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $92, $93, $94
