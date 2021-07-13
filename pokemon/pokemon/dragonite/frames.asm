	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $00, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
.frame2
	db $01 ; bitmask
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
.frame3
	db $02 ; bitmask
	db $31, $00, $32, $33, $45, $40, $46, $42, $43, $47, $48, $36
	db $37, $38, $49, $00, $39, $3a, $3b
.frame4
	db $03 ; bitmask
	db $3c, $3d, $3e, $3f, $4a, $41, $46, $42, $43, $47, $44, $48
	db $49, $00
.frame5
	db $04 ; bitmask
	db $46
