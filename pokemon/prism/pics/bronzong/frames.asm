	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35
.frame2
	db $01 ; bitmask
	db $36, $37, $38
.frame3
	db $02 ; bitmask
	db $39, $3a, $3b, $32, $33, $34, $35
.frame4
	db $03 ; bitmask
	db $3c, $3d, $3e, $3f, $40, $41, $42, $37, $43, $38
.frame5
	db $04 ; bitmask
	db $31, $32, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c
.frame6
	db $05 ; bitmask
	db $36, $37, $4d, $4e, $4f, $50, $51
.frame7
	db $06 ; bitmask
	db $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e
