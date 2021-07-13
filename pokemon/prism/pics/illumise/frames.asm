	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $31, $34, $35, $36
.frame3
	db $02 ; bitmask
	db $37, $38, $00, $39, $31, $3a, $3b, $3c, $35, $36, $3d, $3e, $3f, $40, $41, $00
.frame4
	db $03 ; bitmask
	db $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e
