org 00h
mov r0,#0x30
mov dptr,#0x1000
mov r2,#0x05
h: mov a,@r0
movx @dptr,a
inc r0
inc dptr
djnz r2,h
j:sjmp j
end