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
	db $19, $00, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21
.frame2
	db $01 ; bitmask
	db $19, $00, $1a, $1b, $1c, $00, $1d, $1e, $1f, $08, $09, $20
	db $0e, $22, $23, $24, $13
.frame3
	db $02 ; bitmask
	db $1a, $1b, $1c, $00, $1e, $1f, $08, $09, $0e, $23, $24, $13
.frame4
	db $03 ; bitmask
	db $25, $26, $27
.frame5
	db $04 ; bitmask
	db $1c, $1f
.frame6
	db $05 ; bitmask
	db $19, $00, $1a, $1b, $21
.frame7
	db $06 ; bitmask
	db $19, $00, $00, $1d, $1e, $08, $09, $20, $0e, $22, $23, $24
	db $13
.frame8
	db $07 ; bitmask
	db $1a, $1b, $00, $1e, $08, $09, $0e, $23, $24, $13
; 0xd5df0
