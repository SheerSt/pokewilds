	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29
.frame2
	db $01 ; bitmask
	db $2a, $2b, $2c, $2d, $2e, $2f
.frame3
	db $02 ; bitmask
	db $30, $31, $03, $32, $33
.frame4
	db $03 ; bitmask
	db $34, $35, $36
; 0xd8d3c
