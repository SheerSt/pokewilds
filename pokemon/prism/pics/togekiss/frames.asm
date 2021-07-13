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
	db $31, $32, $33, $34, $35, $36
.frame2
	db $00 ; bitmask
	db $31, $37, $33, $38, $39, $3a
.frame3
	db $01 ; bitmask
	db $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $38, $43, $44, $45, $46, $47, $48, $49, $4a, $39, $4b, $4c, $4d, $4e, $4f, $3a
.frame4
	db $02 ; bitmask
	db $50, $51, $00, $52, $53, $54, $55, $56, $57, $38, $00, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $39, $60, $61, $62, $63, $64, $3a
.frame5
	db $03 ; bitmask
	db $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $71, $72, $73, $00, $00, $74, $75, $76
.frame6
	db $04 ; bitmask
	db $00, $00, $77, $78, $55, $79, $7a, $7b, $7c, $7d, $7e, $6e, $00, $80, $81, $82, $83, $00, $00, $00, $84, $85, $86
.frame7
	db $05 ; bitmask
	db $00, $00, $77, $87, $55, $88, $79, $7a, $7b, $7c, $7d, $7e, $6e, $00, $80, $81, $82, $83, $00, $00, $00, $84, $85, $86
