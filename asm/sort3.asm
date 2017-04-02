org 00h
  mov r3,#0x0A  
  l1:  mov r0,#0x2f
   mov r1,#0x30
 
  mov b,r3
   loop2:
   clr c
   inc r0
   inc r1
   mov a,@r1
   subb a,@r0
   jc ex
   sjmp l2
 ex:mov a ,@r1 
 xch a,@r0
 mov @r1,a
 l2:djnz b,loop2
     djnz r3,l1
		  stop:sjmp stop
		  end
   
