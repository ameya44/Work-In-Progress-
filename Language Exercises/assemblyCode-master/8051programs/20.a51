MOV  DPTR,#3000H
MOVX A,@DPTR
MOV R0,A
INC DPTR
MOVX A,@DPTR
MOV B,A
MOV A,R0
DIV AB
MOV  DPTR , # 3020 H
MOVX @DPTR , A
INC  DPTR
MOV  A,B
MOVX  @DPTR, A
END
