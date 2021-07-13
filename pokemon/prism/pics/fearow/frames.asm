	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $05, $05, $36, $37, $38, $05, $39
	db $3a, $3b, $3c, $3d, $3e, $3f, $05, $40, $41, $42, $43, $44
	db $05, $05, $45, $46, $47, $05, $05, $05
.frame2
	db $01 ; bitmask
	db $34, $48
.frame3
	db $02 ; bitmask
	db $49, $4a, $4b, $4c, $05, $05, $4d, $4e, $05, $39, $4f, $50
	db $51, $52, $53, $54, $05, $55, $56, $44, $05, $05, $57, $58
	db $05, $05
.frame4
	db $03 ; bitmask
	db $59, $5a
; 0xd4626
