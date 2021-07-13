	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $31, $34, $35, $36, $37, $33, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f
.frame3
	db $01 ; bitmask
	db $31, $34, $40, $41, $42, $33, $38, $39, $43, $44, $3c, $3d
	db $3e, $3f
.frame4
	db $01 ; bitmask
	db $31, $34, $40, $41, $42, $33, $38, $39, $43, $44, $3c, $45
	db $3e, $3f
.frame5
	db $01 ; bitmask
	db $31, $34, $46, $47, $37, $33, $38, $48, $49, $3b, $3c, $4a
	db $4b, $3f
.frame6
	db $02 ; bitmask
	db $4c, $4d, $4e, $4f, $50
