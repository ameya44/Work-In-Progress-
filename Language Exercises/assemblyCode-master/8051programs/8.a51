 CLR  PSW.3
 CLR  PSW.4
 MOV R0,#0AH
 MOV R1,#40H
 MOV A,#00H
 MOV R3,#00H
L1:ADD A,@R1
 JNC L2
 INC R3
L2:INC R1
 DJNZ R0,L1
 MOV R2,A
END
