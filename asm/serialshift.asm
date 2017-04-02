org 00h
	mov a ,#0x23
	mov r0,#0x08
	loop:	rrc a
	mov p1.1,c
	djnz r0,loop
	stop:sjmp stop
	end