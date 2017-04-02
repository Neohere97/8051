org 00h
	sjmp delay
	delay:
	mov r0,#0x10
	loop1:
	
	dec r1
	djnz r1,loop1
	sjmp loop2
	loop2:
	dec r0
	mov r1,#0xff
	djnz r0,loop1
	endd:sjmp endd
	end
	
	 