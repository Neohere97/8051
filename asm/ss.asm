start:  mov   0xb0, #0x00     // 0xb0 maps to port 3
l1:     mov   r1, #0xff
        mov   r0, #0xff
l2:     djnz  r0, l2
        djnz  r1, l1
        mov   0xb0, #0x01
l3:     mov   r1, #0xff        
        mov   r0, #0xff
l4:     djnz  r0, l4
        djnz  r1, l3
        sjmp  start