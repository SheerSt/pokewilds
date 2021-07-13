	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $00, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
	db $3b, $3c, $3d, $3e, $3f, $40, $00, $41, $42, $43, $44, $00
	db $00, $00, $45, $46
.frame2
	db $01 ; bitmask
	db $47, $48, $49
.frame3
	db $02 ; bitmask
	db $36, $37, $3a, $3b, $4a, $4b, $4c
.frame4
	db $03 ; bitmask
	db $47, $48, $49, $4d
