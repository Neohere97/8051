org 00h
mov r1,#0x30
mov r0,#0x40
mov r2,#0x0A
lab:mov a,@r1
mov @r0,a
inc r1
inc r0
djnz r2,lab
j:sjmp j
end