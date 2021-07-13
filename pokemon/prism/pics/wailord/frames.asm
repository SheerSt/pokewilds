	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37
.frame2
	db $01 ; bitmask
	db $31, $38, $39, $3a, $35, $3b, $3c, $3d, $3e, $3f, $40, $41, $00, $42
.frame3
	db $02 ; bitmask
	db $43, $44, $45, $46, $47, $48, $3d, $3e, $49, $4a, $3f, $40, $41, $00, $42
.frame4
	db $03 ; bitmask
	db $4b, $4c, $4d, $45, $46, $4e, $48, $49, $4f, $50
