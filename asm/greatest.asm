org 00h
 mov r0,#0x05
 mov r1,#0x06
 mov b,#0x01
 mov a,@r0
 mov r2,a
 main:clr c
 mov a,@r0
 subb a,@r1
 jc second
 inc r1
 sjmp check
 sjmp main


 second: mov a,@r1
   mov r2,a
   mov a,r1
   mov r0,a
   inc r1
   sjmp main
  
  check:
  mov a,@r1
  subb a,b
  jc stop
  sjmp main

  stop: sjmp stop
   
   
   
   end
