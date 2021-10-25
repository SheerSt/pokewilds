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
	db $31, $32, $33, $34, $35, $36, $00, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53
.frame2
	db $01 ; bitmask
	db $54, $55, $56, $57, $58, $59, $00, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $25, $6c, $6d, $6e, $6f, $70, $71, $72, $73, $74, $75, $76, $77, $78
.frame3
	db $02 ; bitmask
	db $79, $7a, $7b, $7c, $7d, $7e, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $00, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98
.frame4
	db $02 ; bitmask
	db $99, $7a, $7b, $7c, $7d, $7e, $80, $9a, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $00, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98
.frame5
	db $02 ; bitmask
	db $79, $7a, $7b, $7c, $7d, $7e, $80, $81, $9b, $83, $84, $85, $86, $87, $9c, $9d, $8a, $8b, $8c, $00, $8d, $9e, $9f, $90, $91, $92, $93, $94, $a0, $a1, $97, $98
.frame6
	db $02 ; bitmask
	db $79, $7a, $7b, $a2, $7d, $7e, $80, $81, $82, $a3, $a4, $a5, $86, $87, $88, $89, $a6, $a7, $8c, $00, $8d, $8e, $8f, $a8, $91, $92, $93, $94, $95, $96, $97, $98
.frame7
	db $03 ; bitmask
	db $79, $7a, $7b, $7c, $a9, $7e, $80, $81, $82, $83, $84, $aa, $86, $87, $88, $89, $8a, $8b, $ab, $00, $8d, $8e, $8f, $90, $ac, $ad, $93, $94, $95, $96, $97, $ae, $af
.frame8
	db $04 ; bitmask
	db $79, $7a, $7b, $7c, $b0, $7e, $80, $81, $82, $83, $84, $b1, $86, $87, $88, $89, $8a, $8b, $8c, $00, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98, $b2, $b3, $b4, $b5
.frame9
	db $05 ; bitmask
	db $79, $7a, $7b, $7c, $7d, $7e, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $00, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98, $b6, $b7, $b8
.frame10
	db $06 ; bitmask
	db $b9, $ba, $bb, $bc, $bd, $7e, $be, $bf, $c0, $c1, $c2, $c3, $86, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $d0, $d1, $d2, $d3, $d4, $d5
