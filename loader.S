	MOV R0, #0xFFFFFFFF
	MCR p15,0,R0,c3,c0,0
	LDR PC, =0x80104000
