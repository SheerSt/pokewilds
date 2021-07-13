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
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $04, $42
.frame2
	db $01 ; bitmask
	db $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $04, $5c, $5d, $5e
.frame3
	db $02 ; bitmask
	db $04, $5f, $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $71, $04, $72, $73, $04, $74, $75, $04, $76, $77, $5e
.frame4
	db $03 ; bitmask
	db $78, $79, $7a, $7b, $7c, $7d, $7e, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b
.frame5
	db $04 ; bitmask
	db $9c, $9d, $9e, $9f, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $8b, $8c
.frame6
	db $01 ; bitmask
	db $43, $44, $45, $a8, $47, $48, $49, $a9, $aa, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $04, $5c, $5d, $5e
.frame7
	db $01 ; bitmask
	db $43, $44, $ab, $ac, $47, $48, $49, $a9, $aa, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $04, $5c, $5d, $5e
.frame8
	db $01 ; bitmask
	db $43, $44, $45, $a8, $47, $48, $49, $ad, $ae, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $04, $5c, $5d, $5e
.frame9
	db $05 ; bitmask
	db $af, $b0
