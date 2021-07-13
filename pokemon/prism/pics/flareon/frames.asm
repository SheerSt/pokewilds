	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $00, $28, $29, $2a, $2b, $00, $2c, $2d
	db $2e, $2f, $30, $1a, $31, $00
.frame2
	db $01 ; bitmask
	db $32, $33
.frame3
	db $02 ; bitmask
	db $32, $33, $34, $35, $36, $37, $00, $20, $21, $1f, $00
.frame4
	db $03 ; bitmask
	db $38, $39, $3a
; 0xd5eae
