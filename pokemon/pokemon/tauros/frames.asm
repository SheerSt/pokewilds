	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
.frame2
	db $01 ; bitmask
	db $3d, $3e, $3f, $40, $41, $42, $43, $44, $05, $45, $46, $47
	db $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52
.frame3
	db $02 ; bitmask
	db $40, $41, $42, $43, $45, $46, $47, $48, $49, $4a, $4b, $4c
	db $4d, $4e, $4f, $50, $51, $52
.frame4
	db $03 ; bitmask
	db $53
