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
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $00, $4b, $4c, $4d, $4e, $4f, $00, $00, $50, $51, $52, $53, $54, $55
.frame2
	db $01 ; bitmask
	db $56, $57, $58, $33, $59, $5a, $5b, $5c, $5d, $39, $3a, $5e, $5f, $60, $61, $62, $40, $41, $63, $64, $65, $45, $46, $47, $48, $66, $67, $00, $4b, $4c, $4d, $68, $69, $6a, $00, $00, $50, $6b, $6c, $6d, $53, $54, $55
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $6e, $35, $36, $37, $38, $6f, $70, $71, $3c, $3d, $3e, $3f, $40, $72, $73, $43, $44, $45, $74, $47, $75, $49, $4a, $00, $5c, $76, $77, $78, $79, $7a, $7b, $7c, $5c, $7d, $7e, $80, $81, $82, $83
.frame4
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $84, $85, $40, $86, $87, $71, $44, $88, $89, $47, $71, $49, $8a, $00, $4b, $4c, $8b, $8c, $8d, $00, $00, $50, $51, $52, $53, $54, $55
.frame5
	db $03 ; bitmask
	db $8e, $8f, $33, $00, $90, $00, $00, $57, $5b, $91, $92, $79, $6e, $00, $93, $94, $7e, $95, $71, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $a0, $a1, $85, $a2, $a0, $a3, $6e, $a4, $a5, $a6, $00, $8b, $a7, $5b
.frame6
	db $04 ; bitmask
	db $a8, $5b, $a9, $aa, $00, $ab, $ac, $ad, $ae, $af, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc
.frame7
	db $05 ; bitmask
	db $00, $00, $00, $aa, $cd, $ce, $00, $cf, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $ba, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $f0, $00
.frame8
	db $05 ; bitmask
	db $00, $00, $f1, $f2, $cd, $ce, $00, $cf, $d0, $f3, $f4, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $f5, $dd, $de, $df, $ba, $e0, $f6, $e2, $e3, $e4, $f7, $f8, $f9, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $f0, $00
.frame9
	db $05 ; bitmask
	db $f1, $00, $00, $aa, $cd, $ce, $00, $fa, $d0, $d1, $d2, $d3, $d4, $fb, $d6, $fc, $fd, $d9, $da, $db, $dc, $dd, $de, $df, $ba, $e0, $e1, $fe, $e3, $e4, $e5, $e6, $e7, $ff, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $f0, $00
