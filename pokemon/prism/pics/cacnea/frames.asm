	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $00, $31, $32, $00, $33, $34, $35, $36, $37, $38, $39, $00
.frame2
	db $01 ; bitmask
	db $00, $00, $3a, $3b, $00, $3c, $3d, $3e, $3f, $40, $37, $41, $42, $43, $00
.frame3
	db $02 ; bitmask
	db $44, $45
.frame4
	db $03 ; bitmask
	db $46, $47, $48, $49, $00, $4a, $4b, $4c, $4d, $4e
.frame5
	db $03 ; bitmask
	db $4f, $50, $51, $52, $00, $4a, $4b, $4c, $4d, $4e
