	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $00, $31, $00, $00, $32, $33, $34, $35, $36, $37, $38, $39
	db $3a, $3b, $3c, $3d
.frame2
	db $01 ; bitmask
	db $00, $3e, $3f, $00, $40, $41, $42, $43, $44, $3c, $3d
.frame3
	db $02 ; bitmask
	db $37, $3b
