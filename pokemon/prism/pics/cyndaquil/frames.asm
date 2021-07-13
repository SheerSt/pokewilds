	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $00, $1b, $1c, $1d, $1e, $00, $1f, $20, $21, $22
	db $00, $23, $24, $25, $00, $26, $27, $28
.frame2
	db $00 ; bitmask
	db $19, $1a, $00, $00, $29, $1d, $1e, $00, $00, $2a, $21, $22
	db $00, $00, $2b, $25, $00, $00, $00, $2c
.frame3
	db $00 ; bitmask
	db $19, $1a, $00, $00, $29, $1d, $1e, $00, $00, $2d, $21, $22
	db $00, $00, $2e, $2f, $00, $00, $00, $2c
.frame4
	db $01 ; bitmask
	db $19, $1a, $30, $1d, $1e, $22
; 0xd84f5
