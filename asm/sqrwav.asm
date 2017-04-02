org 00h
setb p1.1
delay:mov r3,#0x20
mov r4,#0x40
cpl p1.1
acall x
x:djnz r3,x
cpl p1.1
y djnz r4,y 
stop:sjmp stop 
end    