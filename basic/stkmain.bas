ClrHome
Disp "RPN STACK"
Pause
ClrHome
Disp "CLR VARS"
Disp "STACK SIZE 7"
0-->A
0-->B
0-->C
0-->D
0-->E
0-->F
0-->G
0-->X
0-->Y
0-->Z

Lbl AA
Disp "0 PUSH"
Disp "1 POP"
Disp "2 FUNC"
Disp "3 SHOW"
Disp "4 CLR"
Input X
Disp X
If X<0
Then
Disp "END"
Return
Else
If X=0
Then
Goto PU
Else
If X=1
Then
Goto PO
Else
If X=2
Then
Goto FN
Else
If X=3
Then
Goto SH
Else
If X=4
Then
Goto CL
Else
Disp "ERROR"
Goto AA

Lbl PU
Disp "INPUT>>"
Input X
F-->G
E-->F
D-->E
C-->D
B-->C
A-->B
X-->A
Goto AA

Lbl Po
B-->A
C-->B
D-->C
E-->D
F-->E
G-->F
0-->G
Goto AA

Lbl FN
PrgmSFN
Goto AA

Lbl SH
ClrHome
Disp A
Disp B
Disp C
Disp D
Disp E
Disp F
Disp G
Pause
ClrHome
Goto AA

Lbl CL
0-->A
0-->B
0-->C
0-->D
0-->E
0-->F
0-->G
Goto AA
