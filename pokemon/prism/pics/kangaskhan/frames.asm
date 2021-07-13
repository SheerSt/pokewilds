	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $40, $41, $42, $43, $44, $45, $46
.frame3
	db $02 ; bitmask
	db $47, $48, $49, $4a, $44, $45, $4b
.frame4
	db $02 ; bitmask
	db $4c, $48, $49, $43, $4d, $45, $46
.frame5
	db $03 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $4e
.frame6
	db $04 ; bitmask
	db $3d
; 0xd5a32
