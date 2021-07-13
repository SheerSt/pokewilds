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
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e
	db $3f, $40, $41, $42, $43, $44, $45, $46
.frame3
	db $02 ; bitmask
	db $33, $34, $47, $35, $36, $48, $49, $4a, $37, $38, $4b, $4c
	db $4d, $3b, $4e, $3f, $4f, $50
.frame4
	db $03 ; bitmask
	db $33, $34, $35, $36, $37, $38, $3b, $3f, $4f
.frame5
	db $04 ; bitmask
	db $33, $34, $3b, $3f, $4f
