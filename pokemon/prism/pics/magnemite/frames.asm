	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21
.frame2
	db $01 ; bitmask
	db $19, $1a, $22, $1b, $1c, $23, $24, $25, $1e, $26, $27, $20
	db $21
.frame3
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $28, $1e, $1f, $20, $21
.frame4
	db $02 ; bitmask
	db $1d
.frame5
	db $02 ; bitmask
	db $24
.frame6
	db $02 ; bitmask
	db $28
; 0xd52d0
