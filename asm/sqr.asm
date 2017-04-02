org 00h
mov a,#23h
mov b,#23h
mul ab
mov 0x01,a
mov 0x00,b
stop :sjmp stop
end