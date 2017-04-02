org 00h
mov r0,#0x40
mov r1,#0x45
mov r3,#0x03
compare:mov a,@r0
subb a,@r1
cjne a,#0x00, stop2 
chang: inc r0
dec r1
djnz r3,compare
stop: sjmp stop
stop2:mov a,#0xff
k:sjmp k
end