	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $05, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45
.frame2
	db $00 ; bitmask
	db $05, $31, $32, $33, $34, $35, $46, $47, $38, $39, $48, $49
	db $4a, $3d, $4b, $4c, $40, $41, $42, $43, $44, $45
.frame3
	db $00 ; bitmask
	db $05, $31, $32, $33, $34, $35, $4d, $47, $38, $39, $4e, $4f
	db $50, $3d, $51, $52, $40, $41, $42, $43, $44, $45
.frame4
	db $01 ; bitmask
	db $53, $54, $55, $56, $57, $58, $59
.frame5
	db $02 ; bitmask
	db $53, $5a, $5b, $55, $56, $57, $58, $59, $5c, $5d, $5e
.frame6
	db $03 ; bitmask
	db $5f, $60
.frame7
	db $04 ; bitmask
	db $61, $5b, $3d, $5c, $5d, $5e
