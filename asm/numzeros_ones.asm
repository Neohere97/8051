org 00h
	mov r2,#0x00
	mov r3,#0x00
	mov r1,#0x01
	mov r4,#0xff
	mov r0,#0x09
	mov a,r4
	
	sjmp rot
	
	main:anl a,r1
	cjne a,0x01,evenco
	sjmp oddco
	
	evenco: inc r2
	mov a,b
	sjmp rot
	
	oddco:inc r3
	mov a,b
	sjmp rot
	
	rot:  rl a
	mov b,a
	rr a
	djnz r0,main
	
	here :sjmp here
	end
