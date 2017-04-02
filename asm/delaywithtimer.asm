org 00h
	mov tmod,#0x02
	setb tr0
	check:
	mov a,th0
	mov b,tl0
	cjne a,#0xff,check
	endtimer:
	clr tr0
	endd:sjmp endd
	end
	