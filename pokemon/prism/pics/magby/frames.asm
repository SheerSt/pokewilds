	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $2b, $0c, $0d, $2c, $2d, $2e, $12, $13, $14, $2f, $30, $18
	db $19, $31, $32, $33, $00, $1f, $00, $34, $35, $00, $00, $00
	db $00
.frame3
	db $01 ; bitmask
	db $36, $0c, $0d, $37, $2d, $2e, $12, $13, $14, $2f, $30, $18
	db $19, $31, $32, $33, $00, $1f, $00, $34, $35, $00, $00, $00
	db $00
.frame4
	db $02 ; bitmask
	db $0c, $0d, $37, $2d, $2e, $12, $13, $14, $2f, $30, $18, $19
	db $31, $32, $33, $00, $1f, $00, $34, $35, $00, $00, $00, $00
.frame5
	db $03 ; bitmask
	db $38, $39
; 0xd95da
