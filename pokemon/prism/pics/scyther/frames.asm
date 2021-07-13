	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $1c, $1c, $1c, $1c, $33, $34, $35, $36, $37, $38
	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $1c, $42, $43
	db $44, $1c, $1c, $1c
.frame2
	db $00 ; bitmask
	db $45, $1c, $1c, $1c, $1c, $1c, $46, $47, $48, $36, $49, $38
	db $4a, $3a, $3b, $4b, $3d, $3e, $3f, $40, $4c, $1c, $42, $43
	db $44, $1c, $1c, $1c
.frame3
	db $01 ; bitmask
	db $45, $1c, $46, $47, $49, $38, $3a, $3b, $4d, $3e, $3f, $4e
	db $1c, $42, $4f
.frame4
	db $01 ; bitmask
	db $45, $1c, $46, $47, $49, $38, $3a, $3b, $4d, $3e, $3f, $4e
	db $1c, $42, $4f
.frame5
	db $02 ; bitmask
	db $50, $3a, $3b, $4d, $3e, $3f, $4e, $1c, $42, $4f
.frame6
	db $03 ; bitmask
	db $45, $1c, $46, $47, $51, $38
; 0xd5bd8
