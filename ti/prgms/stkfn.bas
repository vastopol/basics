Disp "FUNC"
Disp "0 NEG"
Disp "1 ADD"
Disp "2 SUB"
Disp "3 MUL"
Disp "4 DIV"
Input x
If X=0
Then
Goto NE
Else
If X=1
Then
Goto AD
Else
If X=2
Then
Goto SU
Else
If X=3
Goto MU
Else
If X=4
Then
Goto DI
Else
Goto ER

Lbl ER
Disp "ERROR"

Lbl RT
Return

Lbl NE
(-1*A)-->A
Goto RT

Lbl AD
A-->X
B-->Y
(X+Y)-->Z
Z-->A
C-->B
D-->C
E-->D
F-->E
G-->F
0-->G
Goto RT

Lbl SU
A-->X
B-->Y
(X-Y)-->Z
Z-->A
C-->B
D-->C
E-->D
F-->E
G-->F
0-->G
Goto RT

Lbl MU
A-->X
B-->Y
(X*Y)-->Z
Z-->A
C-->B
D-->C
E-->D
F-->E
G-->F
0-->G
Goto RT

Lbl DI
A-->X
B-->Y
If Y=0
Then
Goto ER
Else
(X/Y)-->Z
Z-->A
C-->B
D-->C
E-->D
F-->E
G-->F
0-->G
Goto RT
