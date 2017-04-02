org 00h
	
	reset:	mov r2,#0x09
	mov r0,#0x00
	mov r1,#0x99
	
	count:inc r0
	dec r1
	dec r2
	sjmp check
	
	back:cjne r2,#0x00,count
	sjmp adjust
	
	adjust:
	mov a,r0
	add a,#0x07
	mov r0,a
	mov a,r1
	subb a,#0x07
	mov r1,a
	mov r2,#0x09
	sjmp count
	
	check:cjne r1,#00,back
	sjmp reset
	end