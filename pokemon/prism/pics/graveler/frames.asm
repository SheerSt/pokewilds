	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $03, $25, $26, $27, $28, $29
.frame2
	db $01 ; bitmask
	db $2a, $2b, $2c
.frame3
	db $02 ; bitmask
	db $2d, $2e, $2f, $30, $31, $24, $03, $2a, $25, $26, $2b, $32
	db $33, $34, $28, $29, $35, $36
.frame4
	db $03 ; bitmask
	db $2d, $2e, $2f, $30, $31, $33, $34, $35, $36
.frame5
	db $04 ; bitmask
	db $2a, $2b
; 0xd519a
