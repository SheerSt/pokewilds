	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
.frame1
	db $00 ; bitmask
	db $24, $25
.frame2
	db $01 ; bitmask
	db $26, $27
.frame3
	db $02 ; bitmask
	db $28, $29
.frame4
	db $03 ; bitmask
	db $2a
.frame5
	db $04 ; bitmask
	db $2b, $2c
.frame6
	db $05 ; bitmask
	db $2d, $2e
.frame7
	db $06 ; bitmask
	db $2f
.frame8
	db $07 ; bitmask
	db $30, $31, $32, $33, $34, $35
; 0xd52fa
