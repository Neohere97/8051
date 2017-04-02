org 00h
mov r5,#0x05
mov r2,#0x01
mov r0,#0x30
mov r1,#0x31
d: mov a,r2
mov @r0,a
inc r2
inc r0
djnz r5,d
mov r0,#0x2f
mov r1,#0x30
mov r5,#0x05
k: 
clr c
inc r0
inc r1
mov a ,@r0
subb a,@r1
jc  load
djnz r5,k
t:sjmp t
load: mov a,@r1
mov r4,a
djnz r5,k
h:sjmp h
end