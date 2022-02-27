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
	db $31, $32, $33, $00, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $2b, $3f, $40, $41, $00, $42, $43, $44, $45, $46, $00, $47, $48, $49, $4a
.frame2
	db $01 ; bitmask
	db $4b, $4c, $4d, $4e, $00, $4f, $50, $51, $52, $53, $54, $55, $56, $00, $57, $58, $59, $5a, $00, $5b, $5c, $5d, $00, $5e, $5f, $60, $61, $62, $00, $63, $64, $65, $66, $67
.frame3
	db $02 ; bitmask
	db $4b, $68, $69, $6a, $00, $4f, $50, $6b, $6c, $53, $54, $55, $56, $00, $57, $58, $59, $5a, $00, $5b, $5c, $5d, $00, $5e, $5f, $60, $6d, $6e, $00, $63, $64, $65, $6f
.frame4
	db $03 ; bitmask
	db $70, $71, $72, $73, $00, $74, $75, $76, $77, $00, $78, $79, $7a, $00, $7b, $7c, $7d, $00, $7e, $80, $81, $00, $82, $83, $84, $85, $86, $00, $87, $88, $89, $8a, $8b
.frame5
	db $04 ; bitmask
	db $70, $71, $72, $73, $00, $74, $75, $76, $77, $8c, $8d, $00, $78, $79, $7a, $8e, $8f, $00, $7b, $7c, $7d, $00, $7e, $80, $81, $90, $00, $82, $83, $84, $85, $86, $00, $87, $88, $89, $8a, $8b
.frame6
	db $05 ; bitmask
	db $70, $71, $72, $73, $91, $92, $00, $74, $75, $76, $77, $93, $94, $00, $78, $79, $7a, $00, $7b, $7c, $7d, $00, $7e, $80, $81, $00, $82, $83, $84, $85, $95, $96, $00, $87, $88, $89, $8a, $8b
