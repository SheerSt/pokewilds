	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b
.frame2
	db $00 ; bitmask
	db $19, $1a, $1c
.frame3
	db $01 ; bitmask
	db $1d, $1e, $0f, $1f, $20, $21, $22, $0f, $23
.frame4
	db $02 ; bitmask
	db $1d, $1e, $0f, $1f, $20
.frame5
	db $03 ; bitmask
	db $1d, $1e, $24, $21, $22, $0f, $23
.frame6
	db $04 ; bitmask
	db $19, $1a
; 0xd5098
