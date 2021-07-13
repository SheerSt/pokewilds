	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $14, $1d, $1e, $1f, $20
.frame2
	db $01 ; bitmask
	db $21, $22, $23
.frame3
	db $02 ; bitmask
	db $24, $25, $26
.frame4
	db $03 ; bitmask
	db $19, $1a, $24, $1b, $1c, $25, $14, $26, $1d, $1e, $1f, $20
.frame5
	db $04 ; bitmask
	db $24, $25, $26, $21, $22, $23
; 0xd5127
