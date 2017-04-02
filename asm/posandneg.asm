org 00h
	mov r5,#0x05
	mov r1,#0x30
	reset:mov a,@r1
	rlc a
	jc count
	inc r2
	inc r1
	djnz r5,reset
	sjmp endd
	count:
	inc r0
	djnz r5,reset
		endd: sjmp endd
		end
			
			
	
	