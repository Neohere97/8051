org 00h

mov p0,#0x00
x:inc p0
sjmp delay

delay:
mov r4,#0x0f
y:mov r3,#0xff
d:djnz r3,d
   djnz r4,y
sjmp x
end