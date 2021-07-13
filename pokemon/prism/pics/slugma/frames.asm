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
	db $19, $1a, $1b, $1c
.frame2
	db $01 ; bitmask
	db $19, $1a, $1d, $1e, $1f
.frame3
	db $01 ; bitmask
	db $19, $1a, $20, $21, $22
.frame4
	db $02 ; bitmask
	db $19, $1a
.frame5
	db $03 ; bitmask
	db $23, $24, $25, $26
.frame6
	db $04 ; bitmask
	db $1b, $1c
.frame7
	db $05 ; bitmask
	db $1d, $1e, $1f
.frame8
	db $05 ; bitmask
	db $20, $21, $22
; 0xd919e
