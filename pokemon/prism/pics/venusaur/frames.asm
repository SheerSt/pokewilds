	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
	db $40, $41, $42, $43, $44, $45
.frame3
	db $02 ; bitmask
	db $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51
	db $52, $53, $54, $55
.frame4
	db $03 ; bitmask
	db $46, $56, $57, $58, $4b, $4c, $4e, $59, $51, $5a, $5b, $54
	db $55
.frame5
	db $04 ; bitmask
	db $5c, $5d
.frame6
	db $05 ; bitmask
	db $5e, $5f
.frame7
	db $05 ; bitmask
	db $60, $61
; 0xd4289
