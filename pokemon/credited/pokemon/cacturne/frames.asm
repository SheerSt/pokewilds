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
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48
.frame2
	db $01 ; bitmask
	db $00, $00, $49, $4a, $4b, $37, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61
.frame3
	db $02 ; bitmask
	db $00, $00, $49, $4a, $4b, $37, $4c, $4d, $4e, $4f, $50, $62, $52, $53, $54, $55, $63, $64, $65, $57, $58, $59, $5a, $66, $67, $68, $5c, $5d, $5e, $69, $00, $00, $60, $61, $00, $00
.frame4
	db $03 ; bitmask
	db $00, $00, $6a, $6b, $4b, $37, $4c, $4d, $4e, $6c, $6d, $6e, $52, $53, $54, $55, $6f, $70, $57, $58, $59, $5a, $71, $72, $73, $5c, $5d, $5e, $69, $00, $00, $60, $61, $00, $00
.frame5
	db $04 ; bitmask
	db $74, $75, $76, $77, $78, $79, $4c, $4d, $7a, $7b, $7c, $7d, $7e, $53, $80, $81, $82, $83, $58, $84, $85, $86, $5c, $5d, $00, $00, $00, $60, $61, $00, $00
.frame6
	db $05 ; bitmask
	db $00, $00, $87, $88, $89, $8a, $8b, $4d, $3a, $3b, $8c, $8d, $8e, $7e, $53, $40, $41, $8f, $90, $91, $83, $58, $45, $92, $93, $94, $5c, $5d, $47, $95, $00, $00, $60, $61, $00, $00
.frame7
	db $06 ; bitmask
	db $00, $00, $00, $89, $8a, $8b, $4d, $96, $97, $8e, $7e, $53, $98, $99, $9a, $83, $58, $9b, $9c, $9d, $5c, $5d, $00, $00, $00, $60, $61, $00, $00
