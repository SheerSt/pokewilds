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
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $00, $44, $45, $46, $47, $48, $49, $4a
.frame2
	db $00 ; bitmask
	db $4b, $4c, $4d, $00, $00, $4e, $4f, $50, $39, $00, $51, $52, $53, $3e, $00, $54, $55, $56, $43, $00, $57, $58, $59, $5a, $5b, $49, $5c
.frame3
	db $00 ; bitmask
	db $4b, $4c, $4d, $00, $00, $4e, $4f, $50, $39, $00, $51, $5d, $53, $3e, $00, $54, $55, $56, $43, $00, $57, $58, $59, $5a, $5b, $49, $5c
.frame4
	db $01 ; bitmask
	db $00, $5e, $5f, $60, $00, $61, $62, $63, $64, $00, $65, $66, $67, $3e, $00, $68, $69, $6a, $43, $00, $6b, $6c, $6d, $5a, $5b, $6e, $6f, $5c, $70
.frame5
	db $02 ; bitmask
	db $00, $71, $72, $73, $00, $74, $75, $76, $77, $00, $78, $79, $7a, $3e, $00, $7b, $7c, $7d, $43, $00, $7e, $80, $81, $5a, $5b, $82, $83, $5c, $84
.frame6
	db $02 ; bitmask
	db $00, $71, $72, $73, $00, $61, $85, $76, $77, $00, $65, $86, $87, $3e, $00, $68, $69, $88, $43, $00, $6b, $89, $81, $5a, $5b, $82, $83, $5c, $84
