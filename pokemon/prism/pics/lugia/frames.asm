	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
	dw .frame9
.frame1
	db $00 ; bitmask
	db $03, $31, $32, $03, $33, $34, $03, $35, $36, $03, $37, $38
	db $39, $03, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43
	db $44, $45, $46, $47, $48
.frame2
	db $01 ; bitmask
	db $49, $4a, $4b, $03, $33, $34, $4c, $4d, $03, $37, $38, $39
	db $3c, $3d, $3e, $40, $4e, $4f, $50, $51, $52, $53, $54, $55
	db $56, $57, $58
.frame3
	db $02 ; bitmask
	db $59, $5a, $5b, $5c, $03, $5d
.frame4
	db $03 ; bitmask
	db $03, $31, $32, $03, $35, $36, $5e, $5f, $03, $3a, $3b, $3f
	db $40, $41, $42, $43, $44, $45, $46, $47, $48
.frame5
	db $04 ; bitmask
	db $49, $4a, $4b, $4c, $4d, $5e, $5f, $40, $4e, $4f, $50, $51
	db $52, $53, $54, $55, $56, $57, $58
.frame6
	db $05 ; bitmask
	db $5e, $59, $5a, $5b, $5c, $03, $5d
.frame7
	db $06 ; bitmask
	db $03, $33, $34, $03, $37, $38, $39, $3c, $3d, $3e
.frame8
	db $07 ; bitmask
	db $5e, $59, $4f, $50, $54, $55
.frame9
	db $08 ; bitmask
	db $5e, $59
; 0xd98c4
