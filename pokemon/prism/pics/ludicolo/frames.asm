	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36
.frame2
	db $01 ; bitmask
	db $37, $38, $39, $32, $3a, $3b, $3c, $35, $36
.frame3
	db $02 ; bitmask
	db $37, $3d, $3a
.frame4
	db $03 ; bitmask
	db $00, $00, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $00, $00
.frame5
	db $04 ; bitmask
	db $4b, $4c, $4d, $4e, $4f, $50, $43, $51, $52, $47, $53, $54, $55, $56, $57
.frame6
	db $05 ; bitmask
