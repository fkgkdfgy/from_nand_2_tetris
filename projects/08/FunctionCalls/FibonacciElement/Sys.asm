(Sys.init)// [ function Sys.init 0 ]
@4// [ push constant 4 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@Main.fibonacci$ret.0// [ call Main.fibonacci 1 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@THIS
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@THAT
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@SP
D=M-D
@ARG
M=D
@0
D=A
@SP
D=M-D
@LCL
M=D
@Main.fibonacci
0;JMP
(Main.fibonacci$ret.0)
(Sys.init$WHILE)// [ label WHILE ]
@Sys.init$WHILE// [ goto WHILE ]
0;JMP
(Main.fibonacci)// [ function Main.fibonacci 0 ]
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
@2// [ push constant 2 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ lt ]
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
@MAIN.FIBONACCI_LTTrue_0
D;JLT
@MAIN.FIBONACCI_LTTrueEnd_0
D=0
0;JMP
(MAIN.FIBONACCI_LTTrue_0)
D=-1
(MAIN.FIBONACCI_LTTrueEnd_0)

@SP
A=M
M=D
@SP
M=M+1
@SP  // [ if-goto IF_TRUE ]
A=M-1
D=M
@SP
M=M-1
@Main.fibonacci$IF_TRUE
D;JNE
@Main.fibonacci$IF_FALSE// [ goto IF_FALSE ]
0;JMP
(Main.fibonacci$IF_TRUE)// [ label IF_TRUE ]
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
(Main.fibonacci$IF_FALSE)// [ label IF_FALSE ]
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
@2// [ push constant 2 ]
D=A
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
@Main.fibonacci$ret.1// [ call Main.fibonacci 1 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@THIS
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@THAT
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@SP
D=M-D
@ARG
M=D
@0
D=A
@SP
D=M-D
@LCL
M=D
@Main.fibonacci
0;JMP
(Main.fibonacci$ret.1)
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
@1// [ push constant 1 ]
D=A
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
@Main.fibonacci$ret.2// [ call Main.fibonacci 1 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@THIS
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@THAT
D=M-D
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@SP
D=M-D
@ARG
M=D
@0
D=A
@SP
D=M-D
@LCL
M=D
@Main.fibonacci
0;JMP
(Main.fibonacci$ret.2)
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
