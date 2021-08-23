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
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48
.frame2
	db $01 ; bitmask
	db $49, $4a, $03, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $03, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $03, $6d, $6e
.frame3
	db $02 ; bitmask
	db $6f, $70, $71, $72, $73, $74, $54, $75, $76, $57, $58, $77, $5a, $78, $79, $5d, $7a, $7b, $7c, $7d, $7e, $63, $80, $81, $82, $83, $6a, $84, $85, $86, $87
.frame4
	db $01 ; bitmask
	db $49, $4a, $03, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $03, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $03, $6d, $6e
.frame5
	db $03 ; bitmask
	db $88, $32, $73, $74, $54, $75, $89, $57, $58, $77, $5a, $8a, $3a, $5d, $7a, $7b, $8b, $3f, $63, $80, $41, $42, $43, $6a, $84, $46, $47, $48
.frame6
	db $01 ; bitmask
	db $49, $4a, $03, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $03, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $03, $6d, $6e
.frame7
	db $04 ; bitmask
	db $6f, $70, $8c, $72, $33, $54, $34, $8d, $36, $37, $38, $8e, $79, $3b, $3c, $3d, $7c, $8f, $7e, $40, $81, $82, $83, $44, $45, $85, $86, $87
.frame8
	db $05 ; bitmask
	db $90
