	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39
.frame2
	db $00 ; bitmask
	db $3a, $3b, $3c, $3d, $35, $00, $3e, $3f, $40
.frame3
	db $01 ; bitmask
	db $3a, $3b, $3c, $41, $42, $3d, $43, $44, $00, $3e, $3f, $40
.frame4
	db $01 ; bitmask
	db $3a, $3b, $3c, $41, $42, $3d, $45, $46, $00, $3e, $3f, $40
.frame5
	db $02 ; bitmask
	db $3a, $3b, $3c, $41, $47, $48, $3d, $45, $49, $4a, $00, $3e, $3f, $40
.frame6
	db $02 ; bitmask
	db $3a, $3b, $3c, $41, $4b, $4c, $3d, $45, $4d, $4e, $00, $3e, $3f, $40
.frame7
	db $02 ; bitmask
	db $3a, $3b, $3c, $41, $47, $48, $3d, $45, $49, $4a, $00, $3e, $3f, $40
