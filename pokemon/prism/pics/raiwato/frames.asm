	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34
.frame2
	db $01 ; bitmask
	db $35, $36, $37
.frame3
	db $02 ; bitmask
	db $38, $39, $3a
.frame4
	db $03 ; bitmask
	db $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a
.frame5
	db $04 ; bitmask
	db $4b, $4c, $4d, $3d, $3e, $3f, $4e, $4f, $41, $50, $51, $43, $44, $45, $46, $52, $53, $48, $49, $54, $55, $56, $57, $58
.frame6
	db $05 ; bitmask
	db $59, $5a, $5b, $5c, $5d
