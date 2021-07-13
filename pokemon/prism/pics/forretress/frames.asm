	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34
.frame2
	db $00 ; bitmask
	db $35, $36, $37, $38
.frame3
	db $01 ; bitmask
	db $35, $36, $39, $3a, $37, $38
.frame4
	db $01 ; bitmask
	db $35, $36, $3b, $3c, $37, $38
.frame5
	db $02 ; bitmask
	db $39, $3a
; 0xd8f2e
