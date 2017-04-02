org 00h
	mov r0,#0x40
	mov r1,#0x09
	mov a,@r0
	loop: inc r0
	add a,@r0
	jc incc
	incc: inc b
	djnz r1,loop
	stop :sjmp stop
	end