	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $19, $1a
.frame2
	db $00 ; bitmask
	db $1b, $1c
.frame3
	db $01 ; bitmask
	db $1d, $1e, $1f, $20
.frame4
	db $02 ; bitmask
	db $21, $22, $23
.frame5
	db $03 ; bitmask
	db $19, $1a, $1d, $1e, $1f, $20
.frame6
	db $04 ; bitmask
	db $1b, $1c, $21, $22, $23
.frame7
	db $05 ; bitmask
	db $24, $25
