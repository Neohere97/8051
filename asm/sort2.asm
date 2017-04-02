org 00h
	reset:mov r0,#0x50
	mov r1,#0x51
	mov r2,#0x05
	
	compare:
	clr c
	mov a,@r1
    mov  b,@r0
    subb a,b
	jc xchange
	sjmp incre
	
	xchange:
	mov a,@r1
	xch a,b
	mov @r1,a
	mov @r0,b
	sjmp incre
	
		incre:
		inc r0
		inc r1
		djnz r2,compare
		sjmp reset
          end      		
	
