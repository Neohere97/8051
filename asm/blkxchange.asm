org 00h
mov r0,#0x30
mov r1,#0x3B
mov r2,#0x0A
h:mov a,@r0
xch a,@r1
xch a,@r0
inc r0
inc r1
djnz r2, h
j:sjmp j
end 