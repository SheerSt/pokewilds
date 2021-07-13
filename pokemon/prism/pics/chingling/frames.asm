	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $00, $33, $34, $32, $35, $36
.frame3
	db $02 ; bitmask
	db $37, $38, $34, $39, $3a, $3b, $3c, $3d
.frame4
	db $03 ; bitmask
	db $3e, $3f, $40, $34, $32, $41, $42, $43, $35, $44, $45, $46, $47
.frame5
	db $04 ; bitmask
	db $34, $32, $35
