	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34
.frame2
	db $01 ; bitmask
	db $35, $36, $37, $38, $39, $3a
.frame3
	db $02 ; bitmask
	db $3b
