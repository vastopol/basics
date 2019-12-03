Disp "FUNC"
Input Str1
Disp "LST"
Input Str2
0-->X
1-->Y
dim(expr(Str2))-->Z
expr(Str2)-->lLL
lLL(1)-->X
For(Y,2,Z,1)
expr("X"+Str1+"Y")-->X
End
{X}-->lRES
Disp lRES
Return
