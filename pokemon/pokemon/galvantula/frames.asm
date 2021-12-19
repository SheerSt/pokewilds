	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36
.frame2
	db $01 ; bitmask
	db $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $33, $3f, $35, $36
	db $40, $41, $42, $43, $44, $00, $45, $46, $47, $48, $49, $4a
.frame3
	db $02 ; bitmask
	db $31, $32, $4b, $4c, $33, $34, $4d, $35, $36, $4e, $4f, $50
	db $51, $52, $53, $54
.frame4
	db $03 ; bitmask
	db $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60
	db $61
