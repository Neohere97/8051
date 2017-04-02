org 00h
mov r0,#0x3A
mov r1,#0x3F
mov r2,#0x0A
k: mov a,@r0
mov @r1,a
dec r0
dec r1
djnz r2,k
j:sjmp j
end