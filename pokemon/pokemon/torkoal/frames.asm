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
	db $31, $32, $33, $34, $00, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50
.frame2
	db $01 ; bitmask
	db $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $63, $64, $47, $48, $65, $66, $67, $68, $69, $6a, $6b
.frame3
	db $02 ; bitmask
	db $6c, $00, $00, $00, $6d, $6e, $6f, $70, $00, $00, $71, $72, $73, $3c, $00, $00, $74, $75, $76, $5f, $00, $00, $77, $78, $79, $7a, $00, $00, $00, $7b, $7c, $00, $00, $7d, $7e
.frame4
	db $03 ; bitmask
	db $80, $81, $82, $00, $00, $00, $83, $84, $85, $70, $00, $00, $86, $87, $88, $73, $3c, $00, $00, $74, $75, $76, $5f, $00, $00, $77, $78, $79, $7a, $00, $00, $00, $7b, $7c, $00, $00, $7d, $7e
.frame5
	db $03 ; bitmask
	db $89, $8a, $8b, $00, $00, $00, $8c, $8d, $8e, $70, $00, $00, $86, $8f, $88, $73, $3c, $00, $00, $74, $75, $76, $5f, $00, $00, $77, $78, $79, $7a, $00, $00, $00, $7b, $7c, $00, $00, $7d, $7e
