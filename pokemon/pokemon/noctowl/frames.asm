	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31
.frame2
	db $01 ; bitmask
	db $00, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $00, $40, $41
.frame3
	db $01 ; bitmask
	db $00, $32, $33, $34, $35, $42, $43, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $00, $40, $41
.frame4
	db $01 ; bitmask
	db $00, $32, $33, $34, $44, $45, $37, $38, $39, $46, $47, $3c
	db $3d, $3e, $3f, $00, $40, $41
.frame5
	db $02 ; bitmask
	db $48, $49
