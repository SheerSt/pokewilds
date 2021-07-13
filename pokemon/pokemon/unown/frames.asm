	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
	dw .frame9
	dw .frame10
	dw .frame11
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $00, $1d, $1e, $1f, $00, $20
.frame2
	db $00 ; bitmask
	db $19, $1a, $1b, $21, $00, $1d, $1e, $22, $00, $20
.frame3
	db $01 ; bitmask
	db $23, $24, $25, $26, $27, $1c, $00, $28, $29, $1f, $2a, $2b
.frame4
	db $01 ; bitmask
	db $23, $24, $25, $26, $27, $21, $00, $28, $29, $22, $2a, $2b
.frame5
	db $02 ; bitmask
	db $24, $27, $1c, $1f
.frame6
	db $02 ; bitmask
	db $24, $27, $21, $22
.frame7
	db $03 ; bitmask
	db $19, $24, $1a, $1b, $27, $1c, $00, $2c, $1f, $2d
.frame8
	db $03 ; bitmask
	db $19, $24, $1a, $1b, $27, $21, $00, $2c, $22, $2d
.frame9
	db $04 ; bitmask
	db $23, $25, $2e, $1c, $00, $2f, $1f, $2d
.frame10
	db $04 ; bitmask
	db $23, $25, $2e, $21, $00, $2f, $22, $2d
.frame11
	db $05 ; bitmask
	db $27
