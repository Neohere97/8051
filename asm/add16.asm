org 00h
mov a,#12h
add a,#97h
mov 0x01,a
mov a,#59h
addc a,#43h
mov 0x00,a
stop :sjmp stop
end