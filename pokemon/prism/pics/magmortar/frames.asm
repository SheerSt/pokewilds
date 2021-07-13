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
	db $00, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
.frame2
	db $01 ; bitmask
	db $3d, $3e, $3f, $40, $41, $42, $43, $44, $00, $31, $32, $33, $34, $35, $36, $45, $38, $39, $46, $47, $3a, $48, $49, $4a
.frame3
	db $01 ; bitmask
	db $3d, $4b, $4c, $40, $4d, $4e, $43, $44, $00, $31, $32, $33, $34, $35, $36, $45, $38, $39, $46, $47, $3a, $48, $49, $4a
.frame4
	db $02 ; bitmask
	db $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $00, $31, $32, $33, $34, $35, $36, $45, $38, $39, $46, $47, $3a, $48, $49, $4a
.frame5
	db $03 ; bitmask
	db $5d, $5e, $3e, $3f, $5f, $60, $61, $40, $62, $42, $63, $64, $65, $66, $67, $44, $68, $00, $31, $32, $33, $69, $6a, $34, $35, $36, $45, $38, $39, $46, $47, $3a, $48, $49, $4a
.frame6
	db $04 ; bitmask
	db $3d, $3e, $3f, $6b, $00, $00, $6c, $41, $6d, $6e, $6f, $70, $71, $72, $44, $73, $74, $75, $76, $33, $34, $35, $36, $45, $77, $78, $79, $46, $47, $3a, $7a, $00, $48, $49, $4a
.frame7
	db $05 ; bitmask
	db $3d, $3e, $3f, $7b, $7c, $00, $7d, $41, $6d, $7e, $80, $81, $82, $83, $44, $84, $85, $00, $86, $87, $33, $34, $35, $36, $45, $00, $88, $89, $46, $47, $3a, $00, $8a, $8b, $48, $49, $4a
