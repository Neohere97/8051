org 00h
	mov r1,#0x39
	mov r2,#0x31
	mov a,r1
	anl a,#0x0f
	mov r1,a
	mov a,r2
	anl a,#0x0f
	swap a
	orl a,r1
	mov r1,a
	ss:sjmp ss
	end
		
	