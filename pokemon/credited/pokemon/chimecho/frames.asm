	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $00, $00, $37, $00, $00, $00, $00, $00
.frame2
	db $01 ; bitmask
	db $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $00, $00, $00, $00, $00, $00, $00, $00
.frame3
	db $02 ; bitmask
	db $40, $41, $42, $43, $44
.frame4
	db $03 ; bitmask
	db $40, $41, $45, $46, $43, $44
