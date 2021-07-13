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
	db $31, $00, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42
.frame2
	db $01 ; bitmask
	db $00, $00, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $00, $50, $51, $52, $53, $54
.frame3
	db $02 ; bitmask
	db $55, $56, $00, $43, $57, $58, $59, $46, $47, $48, $5a, $5b, $5c, $5d, $4b, $4c, $4d, $4e, $5e, $5f, $00, $60, $61, $62, $63, $64, $00, $54, $65, $66
.frame4
	db $03 ; bitmask
	db $67, $68, $00, $43, $69, $6a, $6b, $46, $47, $48, $6c, $6d, $6e, $5d, $4b, $4c, $4d, $4e, $6f, $70, $00, $60, $61, $52, $71, $00, $00, $54
.frame5
	db $04 ; bitmask
	db $00, $00, $43, $44, $72, $73, $46, $47, $48, $74, $75, $76, $4b, $4c, $4d, $4e, $77, $78, $79, $7a, $51, $52, $7b, $7c, $3e, $7d, $7e
.frame6
	db $05 ; bitmask
	db $80
