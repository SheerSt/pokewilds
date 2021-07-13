	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $04, $27, $28, $29, $2a, $2b, $2c
.frame2
	db $01 ; bitmask
	db $2d, $2e, $2f, $30, $31, $32, $33, $34
.frame3
	db $02 ; bitmask
	db $35
.frame4
	db $03 ; bitmask
	db $36, $37
.frame5
	db $04 ; bitmask
	db $36, $35, $37
; 0xd51f8
