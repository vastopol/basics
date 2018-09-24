Disp "FUNC"
Input Str1
Disp "LST"
Input Str2
0-->X
1-->Y
dim(expr(Str2))-->Z
expr(Str2)-->lLL
0-->dim(lRES)
For(Y,1,Z,1)
expr(Str1+"lLL(Y)")-->X
X-->lRES(1+dim(lRES))
End
Disp lRES
Return
