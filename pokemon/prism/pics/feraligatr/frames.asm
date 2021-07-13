	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $06, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $06, $06
.frame2
	db $01 ; bitmask
	db $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a
	db $4b, $4c, $4d
.frame3
	db $02 ; bitmask
	db $3f, $4e, $4f, $42, $50, $51, $52, $46, $53, $54, $55, $56
	db $4a, $4b, $4c, $4d
.frame4
	db $03 ; bitmask
	db $57, $58
; 0xd8674
