org 00h
MOV R3, #21h
MOV A, R3 
CPL A 
ADD A, #01h 	
h:sjmp h
end