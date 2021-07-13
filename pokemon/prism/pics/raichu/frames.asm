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
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45
.frame2
	db $01 ; bitmask
	db $31, $46, $47, $05, $35, $48, $37, $38, $49, $3a, $4a, $4b, $4c, $3e, $4d, $4e, $4f, $50, $51, $52, $53, $54
.frame3
	db $02 ; bitmask
	db $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $48, $5e, $5f, $60, $61, $62, $49, $63, $64, $65, $66, $67, $4c, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $2f, $7a, $7b, $7c, $7d
.frame4
	db $03 ; bitmask
	db $7e, $05, $80, $81, $82, $83, $84, $85, $86, $87, $05, $88, $89, $8a, $8b, $05, $8c, $8d, $8e, $8f, $05, $90, $05
.frame5
	db $04 ; bitmask
	db $91, $92, $7e, $05, $93, $94, $80, $81, $82, $83, $84, $85, $86, $87, $05, $95, $88, $89, $8a, $8b, $05, $96, $8c, $8d, $8e, $8f, $05, $90, $05
