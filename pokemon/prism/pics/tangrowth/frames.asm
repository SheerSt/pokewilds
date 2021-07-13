	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $1c, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
.frame2
	db $01 ; bitmask
	db $1c, $3d, $3e, $1c, $3f, $40, $41, $42, $1c, $43, $44, $45, $46, $47, $3c
.frame3
	db $02 ; bitmask
	db $48, $49, $4a, $4b
.frame4
	db $03 ; bitmask
	db $4c, $4d, $4e, $4f
.frame5
	db $04 ; bitmask
	db $50, $51
