MOV 45H, #15H ;�VED�
MOV R0, #45H ;�VED�

MOV A, @R0 ;DOLAYLI(A'YA 15 G�NDERD�)
ADD A, R0 ;15H+15H (DEC�MAL->45+45=90)

MOV B, #0BH ;�VED�(B'YE 11 G�NDERD�K)
DIV AB ;A/B(90/11=8,2)

MOV 50H, A ;DO�RUDAN / B�L�M=8
MOV 51H, B ;DO�RUDAN / KALAN=2

