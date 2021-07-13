	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38
.frame2
	db $01 ; bitmask
	db $00, $00, $00, $39, $3a, $3b, $3c, $3d, $3e
.frame3
	db $02 ; bitmask
	db $00, $00, $3f, $40, $00, $39, $3a, $3b, $41, $42, $3c, $3d
	db $3e, $43
.frame4
	db $03 ; bitmask
	db $44, $45, $46, $47
.frame5
	db $04 ; bitmask
	db $48
.frame6
	db $05 ; bitmask
	db $49, $4a
