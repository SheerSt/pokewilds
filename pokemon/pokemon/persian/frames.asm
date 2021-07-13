	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $17, $18, $37, $38, $39, $1e
	db $1f, $3a, $00, $3b, $25, $26, $3c, $00, $2b, $3d, $3e, $2e
.frame2
	db $01 ; bitmask
	db $00, $00, $3f, $40, $41, $42
.frame3
	db $01 ; bitmask
	db $00, $00, $43, $40, $44, $45
.frame4
	db $02 ; bitmask
	db $46, $47, $48, $49, $4a, $4b
