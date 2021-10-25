	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37
.frame2
	db $01 ; bitmask
	db $38, $39, $3a, $3b, $3c, $35, $3d, $00
.frame3
	db $02 ; bitmask
	db $3e, $3f, $40, $41, $42, $43, $3b, $44, $45, $46, $47, $48
.frame4
	db $03 ; bitmask
	db $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $43, $3b, $52, $53, $54, $55, $56, $57, $58, $59
.frame5
	db $04 ; bitmask
	db $40, $43, $44
