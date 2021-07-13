	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $02, $19, $02, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22
	db $23, $24, $25, $02
.frame2
	db $00 ; bitmask
	db $02, $19, $02, $1a, $1b, $1c, $1d, $1e, $26, $20, $21, $22
	db $23, $24, $25, $02
.frame3
	db $01 ; bitmask
	db $27, $28
.frame4
	db $02 ; bitmask
	db $23, $25, $02
; 0xd88f5
