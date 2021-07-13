	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e
.frame2
	db $01 ; bitmask
	db $19, $04, $00, $1f, $1c, $20, $21, $1e
.frame3
	db $02 ; bitmask
	db $22, $19, $23, $04, $24, $25, $26
.frame4
	db $03 ; bitmask
	db $19, $23, $04, $25, $26
.frame5
	db $04 ; bitmask
	db $27
.frame6
	db $05 ; bitmask
	db $28, $19, $23, $04, $25, $26
