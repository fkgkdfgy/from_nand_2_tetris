@17// [ push constant 17 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@17// [ push constant 17 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ eq ]
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
@STACKTEST_EQTrue_0
D;JEQ
@STACKTEST_EQTrueEnd_0
D=0
0;JMP
(STACKTEST_EQTrue_0)
D=-1
(STACKTEST_EQTrueEnd_0)

@SP
A=M
M=D
@SP
M=M+1
@17// [ push constant 17 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@16// [ push constant 16 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ eq ]
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
@STACKTEST_EQTrue_1
D;JEQ
@STACKTEST_EQTrueEnd_1
D=0
0;JMP
(STACKTEST_EQTrue_1)
D=-1
(STACKTEST_EQTrueEnd_1)

@SP
A=M
M=D
@SP
M=M+1
@16// [ push constant 16 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@17// [ push constant 17 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ eq ]
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
@STACKTEST_EQTrue_2
D;JEQ
@STACKTEST_EQTrueEnd_2
D=0
0;JMP
(STACKTEST_EQTrue_2)
D=-1
(STACKTEST_EQTrueEnd_2)

@SP
A=M
M=D
@SP
M=M+1
@892// [ push constant 892 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@891// [ push constant 891 ]
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
@STACKTEST_LTTrue_0
D;JLT
@STACKTEST_LTTrueEnd_0
D=0
0;JMP
(STACKTEST_LTTrue_0)
D=-1
(STACKTEST_LTTrueEnd_0)

@SP
A=M
M=D
@SP
M=M+1
@891// [ push constant 891 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@892// [ push constant 892 ]
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
@STACKTEST_LTTrue_1
D;JLT
@STACKTEST_LTTrueEnd_1
D=0
0;JMP
(STACKTEST_LTTrue_1)
D=-1
(STACKTEST_LTTrueEnd_1)

@SP
A=M
M=D
@SP
M=M+1
@891// [ push constant 891 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@891// [ push constant 891 ]
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
@STACKTEST_LTTrue_2
D;JLT
@STACKTEST_LTTrueEnd_2
D=0
0;JMP
(STACKTEST_LTTrue_2)
D=-1
(STACKTEST_LTTrueEnd_2)

@SP
A=M
M=D
@SP
M=M+1
@32767// [ push constant 32767 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766// [ push constant 32766 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ gt ]
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
@STACKTEST_GTTrue_0
D;JGT
@STACKTEST_GTTrueEnd_0
D=0
0;JMP
(STACKTEST_GTTrue_0)
D=-1
(STACKTEST_GTTrueEnd_0)

@SP
A=M
M=D
@SP
M=M+1
@32766// [ push constant 32766 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767// [ push constant 32767 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ gt ]
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
@STACKTEST_GTTrue_1
D;JGT
@STACKTEST_GTTrueEnd_1
D=0
0;JMP
(STACKTEST_GTTrue_1)
D=-1
(STACKTEST_GTTrueEnd_1)

@SP
A=M
M=D
@SP
M=M+1
@32766// [ push constant 32766 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766// [ push constant 32766 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ gt ]
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
@STACKTEST_GTTrue_2
D;JGT
@STACKTEST_GTTrueEnd_2
D=0
0;JMP
(STACKTEST_GTTrue_2)
D=-1
(STACKTEST_GTTrueEnd_2)

@SP
A=M
M=D
@SP
M=M+1
@57// [ push constant 57 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@31// [ push constant 31 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@53// [ push constant 53 ]
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
@112// [ push constant 112 ]
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
@SP  // [ neg ]
A=M-1
D=M
@SP
M=M-1
D=-D
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ and ]
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
D=M&D
@SP
A=M
M=D
@SP
M=M+1
@82// [ push constant 82 ]
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // [ or ]
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
D=M|D
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
