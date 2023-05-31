// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

// registrate label
@16384
D=A
@screen
M=D

@8191
D=A
@screensize
M=D

@24576
D=A
@keyboard
M=D

@color
M=0

// continue check the keyboard value
(KEYCHECK)
@keyboard
A=M
D=M

@WHITE
D;JEQ
@BLACK
D;JNE

(CHANGECOLOREND)
@FILLCOLOR
0;JMP
(FILLEND)
@KEYCHECK
0;JMP

(WHITE)
@color
M=0
@CHANGECOLOREND
0;JMP

(BLACK)
D=0
@color
M=!D
@CHANGECOLOREND
0;JMP

(FILLCOLOR)
@count
M=0

(FILLLOOP)
@count
D=M
@screensize
D=D-M
@LOOPEND
D;JGT

// program code
D=0
@count
D=D+M
@screen
D=D+M
@targetaddr
M=D
@color
D=M
@targetaddr
A=M
M=D
@count
M=M+1
@FILLLOOP
0;JMP

(LOOPEND)
@FILLEND
0;JMP