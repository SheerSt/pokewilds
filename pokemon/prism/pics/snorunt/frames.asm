	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3b
.frame3
	db $01 ; bitmask
	db $33, $34, $3c, $36, $37, $3d, $39, $3a, $3b
.frame4
	db $01 ; bitmask
	db $33, $34, $3e, $36, $37, $3f, $39, $3a, $3b
