	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $00, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $00, $46
	db $47, $00
.frame2
	db $01 ; bitmask
	db $48, $49, $4a, $4b, $3c, $4c, $4d, $4e
.frame3
	db $02 ; bitmask
	db $4f, $50, $37, $39, $3c, $3d, $3e, $41, $51, $52
.frame4
	db $03 ; bitmask
	db $37, $39, $3d, $3e, $41
