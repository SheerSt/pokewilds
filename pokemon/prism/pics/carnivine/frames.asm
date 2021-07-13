; WARNING: this frameset is larger than 0x7f tiles.
; Tile 0x7f is reserved for whitespace, so it has been skipped, but only in this file.
; This means 0x7f is now 0x80, 0x80 is 0x81, and so on.; The graphics are unaffected. No padding tiles are added.
; You will need to map them yourself accordingly if you want to use more than 0x7f tiles.
; Please look for this notice in extras/pokemontools/gfx.py for more info.
; If extras/ does not exist, this file is probably out of date, and you should remake it.

	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52
.frame2
	db $01 ; bitmask
	db $53, $54, $55, $56, $57, $58, $37, $38, $39, $59, $5a, $5b, $5c, $3b, $3c, $3d, $3e, $5d, $5e, $5f, $3f, $40, $41, $42, $60, $61, $62, $45, $46, $47, $63, $64, $65, $66, $4c, $4d, $4e, $67, $68, $69, $6a
.frame3
	db $02 ; bitmask
	db $31, $6b, $33, $6c, $6d, $6e, $6f, $36, $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $44, $7d, $7e, $80, $81, $82, $83, $84, $85, $86, $4e, $87, $88, $89, $8a
