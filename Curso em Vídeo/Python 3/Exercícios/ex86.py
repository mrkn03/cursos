"""Crie um programa que crie uma matriz de dimensão 3x3 e preencha com valores lidos pelo teclado. No final, mostre a matriz na tela, com a formatação correta"""

linha0 = []
linha1 = []
linha2 = []
#Implementar valores na matriz
for i in range(3):
    for j in range(3):
        valor = int(input(f"Elemento[{i},{j}]: "))
        if i == 0:
            linha0.append(valor)
        elif i == 1:
            linha1.append(valor)
        elif i == 2:
            linha2.append(valor)

#Imprimir matriz
print()
print(" "*1,"MATRIZ 3X3 GERADA")
print(" "*5,linha0)
print(" "*5,linha1)
print(" "*5,linha2)