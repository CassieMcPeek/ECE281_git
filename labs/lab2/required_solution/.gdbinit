set logging on
target remote localhost:2000
display/s 0xc000
display/150xb 0x0200
display/s 0x0300
break *0xc0b0
source script.gdb
monitor reset
