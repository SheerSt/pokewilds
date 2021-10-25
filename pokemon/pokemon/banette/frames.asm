	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e
.frame2
	db $01 ; bitmask
	db $3f, $40, $41, $39, $42, $43, $3c, $44, $45
.frame3
	db $02 ; bitmask
	db $46, $47, $48
.frame4
	db $03 ; bitmask
	db $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $00, $5a, $5b, $5c, $5d, $5e, $5f, $60
