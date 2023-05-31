@7// [ push constant 7 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@8// [ push constant 8 ]
D=A
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
