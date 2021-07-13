	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $00, $31, $04, $32, $33, $34, $35, $36, $37
.frame2
	db $01 ; bitmask
	db $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42
.frame3
	db $02 ; bitmask
	db $00, $43, $44, $45, $46, $47
.frame4
	db $03 ; bitmask
	db $48, $49, $4a
