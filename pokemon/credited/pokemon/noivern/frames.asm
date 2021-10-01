	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42, $25, $43, $44, $45, $46, $47
	db $48, $49, $4a, $4b
.frame2
	db $01 ; bitmask
	db $4c, $4d, $33, $4e, $4f, $36, $37, $50, $51, $52, $3a, $53
	db $54, $55, $56, $57, $58, $41, $59, $25, $5a, $44, $45, $5b
	db $5c, $5d, $5e, $4a, $4b
.frame3
	db $02 ; bitmask
	db $36, $5f, $3a
.frame4
	db $03 ; bitmask
	db $60, $61
