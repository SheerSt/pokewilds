	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $00, $32, $33, $34, $35, $36, $37, $38, $00, $39, $3a
.frame2
	db $01 ; bitmask
	db $00, $3b, $3c, $00, $3d, $00, $00, $3e, $3f, $40, $41
.frame3
	db $01 ; bitmask
	db $42, $43, $44, $45, $46, $00, $47, $48, $49, $4a, $4b
.frame4
	db $02 ; bitmask
	db $4c, $4d, $4e
.frame5
	db $03 ; bitmask
	db $4f, $50, $51
.frame6
	db $04 ; bitmask
	db $52, $53
