#include<reg52.h>           // special function register declarations
                            // for the intended 8051 derivative

sbit LED = P2^0;            // Defining LED pin
  int count=0;
void Delay();           // Function prototype declaration

void main ()
{
	LED=1;
	TMOD =0x10;
	IE=0x88;
	TR1=1;
   while(1)
	 {
	 }
}

void Delay() interrupt 3
{
	
 	 count=count+1;
   if(count>10){	
		
	  LED=~LED;
    count=0;
    TF1=0;		
    	 
  }
	 
	}