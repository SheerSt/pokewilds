	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48
	db $49, $4a, $4b, $4c, $4d
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $4e, $4f, $3f, $40, $41, $42, $50, $51, $45, $46, $52, $49
	db $4a, $4b, $4c, $4d
.frame3
	db $02 ; bitmask
	db $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d
.frame4
	db $03 ; bitmask
	db $5e, $5f, $5d
.frame5
	db $04 ; bitmask
	db $60, $61
