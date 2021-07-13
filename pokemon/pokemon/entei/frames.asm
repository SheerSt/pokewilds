	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $04, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
.frame2
	db $01 ; bitmask
	db $04, $04, $05, $47, $48, $34, $49, $4a, $4b, $38, $39, $3a
	db $4c, $4d, $4e, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
.frame3
	db $02 ; bitmask
	db $4f, $50, $51
.frame4
	db $03 ; bitmask
	db $52, $53
