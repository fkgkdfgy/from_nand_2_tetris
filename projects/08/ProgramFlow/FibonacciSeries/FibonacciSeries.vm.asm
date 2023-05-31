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
@SP  // [ pop pointer 1 ]
A=M-1
D=M
@SP
M=M-1
@THAT
M=D
@0// [ push constant 0 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@0// [ pop that 0 ]
D=A
@THAT
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
@1// [ push constant 1 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@1// [ pop that 1 ]
D=A
@THAT
D=M+D
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
@0// [ pop argument 0 ]
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
(FibonacciSeries$MAIN_LOOP_START)// [ label MAIN_LOOP_START ]
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
@SP  // [ if-goto COMPUTE_ELEMENT ]
A=M-1
D=M
@SP
M=M-1
@FibonacciSeries$COMPUTE_ELEMENT
D;JNE
@FibonacciSeries$END_PROGRAM// [ goto END_PROGRAM ]
0;JMP
(FibonacciSeries$COMPUTE_ELEMENT)// [ label COMPUTE_ELEMENT ]
@0// [ push that 0 ]
D=A
@THAT
D=M-D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@1// [ push that 1 ]
D=A
@THAT
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
@2// [ pop that 2 ]
D=A
@THAT
D=M+D
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
@THAT// [ push pointer 1 ]
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
@SP  // [ pop pointer 1 ]
A=M-1
D=M
@SP
M=M-1
@THAT
M=D
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
@0// [ pop argument 0 ]
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
@FibonacciSeries$MAIN_LOOP_START// [ goto MAIN_LOOP_START ]
0;JMP
(FibonacciSeries$END_PROGRAM)// [ label END_PROGRAM ]
