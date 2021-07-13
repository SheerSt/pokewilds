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
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $23, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $23, $52, $53, $54, $55, $56
.frame2
	db $00 ; bitmask
	db $23, $57, $58, $59, $35, $36, $37, $5a, $5b, $5c, $5d, $5e, $3d, $3e, $3f, $5f, $60, $61, $43, $44, $45, $62, $63, $64, $23, $65, $66, $67, $68, $69, $6a, $6b, $6c, $51, $23, $23, $23, $54, $55, $56
.frame3
	db $00 ; bitmask
	db $23, $6d, $6e, $59, $35, $36, $6f, $70, $71, $72, $5d, $5e, $73, $74, $75, $76, $60, $61, $77, $78, $79, $7a, $63, $64, $23, $7b, $7c, $67, $68, $69, $6a, $6b, $6c, $51, $23, $23, $23, $54, $55, $56
.frame4
	db $00 ; bitmask
	db $23, $7d, $7e, $59, $35, $36, $6f, $80, $81, $72, $5d, $5e, $73, $74, $75, $76, $60, $61, $77, $78, $79, $7a, $63, $64, $23, $7b, $7c, $67, $68, $69, $6a, $6b, $6c, $51, $23, $23, $23, $54, $55, $56
.frame5
	db $00 ; bitmask
	db $23, $82, $83, $59, $35, $36, $6f, $84, $85, $72, $5d, $5e, $73, $74, $75, $76, $60, $61, $77, $78, $79, $7a, $63, $64, $23, $7b, $7c, $67, $68, $69, $6a, $6b, $6c, $51, $23, $23, $23, $54, $55, $56
