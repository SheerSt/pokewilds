	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $00, $00, $00, $00, $24, $00, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $29, $2a
.frame3
	db $02 ; bitmask
	db $00, $00, $00, $00, $24, $00, $25, $26, $27, $2b, $2c, $2d
	db $2e, $2f, $30, $31, $00
.frame4
	db $03 ; bitmask
	db $00, $00, $00, $00, $24, $00, $25, $26, $27, $32, $28, $33
.frame5
	db $04 ; bitmask
	db $00, $00, $00, $00, $24, $00, $25, $26, $27, $34, $35, $32
	db $28, $36, $37, $33, $29, $2a
; 0xd5865
