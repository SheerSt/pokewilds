	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $24, $25, $26, $00, $27, $28, $29, $2a, $2b
.frame2
	db $01 ; bitmask
	db $00, $2c, $2d, $2e, $00, $2f, $30, $31, $2a
.frame3
	db $02 ; bitmask
	db $32, $33
.frame4
	db $03 ; bitmask
	db $34, $35, $36
; 0xd86ae
