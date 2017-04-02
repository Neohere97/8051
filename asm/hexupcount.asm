org 00h
	mov r2,#0x00
	mov r3,#0xff
	sjmp count
	
	count:inc r2
	dec r3
	sjmp check
	
	check:cjne r2,#0xff,count
	sjmp endd
	
	endd: sjmp endd
		end
			