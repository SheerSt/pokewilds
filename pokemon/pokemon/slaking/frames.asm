	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
.frame2
	db $01 ; bitmask
	db $3b, $3c, $3d, $3e, $3f, $40, $35, $41, $42, $43, $38, $44
	db $45, $46, $3a
.frame3
	db $02 ; bitmask
	db $3b, $3c, $3d, $3e, $3f, $40, $35, $47, $48, $41, $42, $43
	db $38, $49, $4a, $44, $45, $46, $3a
.frame4
	db $03 ; bitmask
	db $31, $32, $34, $35, $4b, $37, $38, $39, $3a
