(SimpleFunction.test)// [ function SimpleFunction.test 2 ]
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0// [ push local 0 ]
D=A
@LCL
D=M-D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@1// [ push local 1 ]
D=A
@LCL
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ add ]
A=M-1
D=M
@SP
M=M-1
@R13
M=D
@SP  
A=M-1
D=M
@SP
M=M-1
@R13
D=D+M
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ not ]
A=M-1
D=M
@SP
M=M-1
D=!D
@SP
A=M
M=D
@SP
M=M+1
@0// [ push argument 0 ]
D=A
@ARG
D=M-D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ add ]
A=M-1
D=M
@SP
M=M-1
@R13
M=D
@SP  
A=M-1
D=M
@SP
M=M-1
@R13
D=D+M
@SP
A=M
M=D
@SP
M=M+1
@1// [ push argument 1 ]
D=A
@ARG
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ sub ]
A=M-1
D=M
@SP
M=M-1
@R13
M=D
@SP  
A=M-1
D=M
@SP
M=M-1
@R13
D=D-M
@SP
A=M
M=D
@SP
M=M+1
@5// [ return ]
D=A
@LCL
D=M-D
A=D
D=M
@R14
M=D
@0
D=A
@ARG
D=M-D
@R13
M=D
@SP  
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D
@1
D=A
@ARG
D=M+D
@SP
M=D
@1
D=A
@LCL
D=M-D
A=D
D=M
@THAT
M=D
@2
D=A
@LCL
D=M-D
A=D
D=M
@THIS
M=D
@3
D=A
@LCL
D=M-D
A=D
D=M
@ARG
M=D
@4
D=A
@LCL
D=M-D
A=D
D=M
@LCL
M=D
@R14
D=M
A=D
0;JMP
