.MODEL small
.DATA 
ejercicio1 DB 'Ejercicio 1: $'
ejercicio3 DB 'Ejercicio 3: $'
nombre DB 'Edwin Hilario$'
carnet DB '1298816$'
caracter DB 'El caracter es: $'
.STACK
.CODE
Programa:
MOV AX, @DATA
MOV DS, AX


MOV DX, OFFSET ejercicio1
MOV AH, 09h
INT 21h

MOV DX, 10
MOV AH, 02h
INT 21h

MOV DX, OFFSET nombre
MOV AH, 09h
INT 21h

MOV DX, 10
MOV AH, 02h
INT 21h

MOV DX, OFFSET carnet
MOV AH, 09h
INT 21h

MOV DX,10 
MOV AH, 02h
INT 21h

MOV DX, OFFSET ejercicio3
MOV AH, 09h
INT 21h

MOV DX,10 
MOV AH, 02h
INT 21h

MOV DX, OFFSET caracter
MOV AH, 09h
INT 21h

MOV DX,128
MOV AH, 02h
INT 21h


MOV AH,4Ch
INT 21h
END Programa