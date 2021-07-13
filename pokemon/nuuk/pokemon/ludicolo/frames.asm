	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38
.frame2
	db $01 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $3e, $3f
.frame3
	db $02 ; bitmask
	db $00, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a
	db $4b, $4c, $4d, $4e, $4f
.frame4
	db $03 ; bitmask
	db $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b
	db $5c, $5d, $5e
.frame5
	db $04 ; bitmask
	db $50, $51, $52, $53, $57, $5a, $5b, $5d, $5e
.frame6
	db $05 ; bitmask
	db $5f, $60, $61
