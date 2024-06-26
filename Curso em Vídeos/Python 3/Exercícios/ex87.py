"""Aprimore o desafio anterios, mostrando no final:
A) A soma de todos os valores pares digitados.
B) A soma dos valores da terceira coluna.
C) O maior valor da segunda linha."""

linha0 = []
linha1 = []
linha2 = []
par = 0
soma = 0
maior = 0

#Implementar valores na matriz
for i in range(3):
    for j in range(3):
        valor = int(input(f"Elemento[{i},{j}]: "))
        #Verificar valores pares e somar
        if valor % 2== 0: 
            par += valor
        #Appendar os valores nos vetores
        if i == 0:
            linha0.append(valor)
        elif i == 1:
            linha1.append(valor)
        elif i == 2:
            linha2.append(valor)

print()
print(" "*1,"MATRIZ 3X3 GERADA")
print(" "*5,linha0)
print(" "*5,linha1)
print(" "*5,linha2)

#Soma de todos os valores pares digitador
print(f"Soma dos valores pares: {par}")

#Soma dos valores da terceira coluna
print(f"Soma dos valores da terceira coluna: {soma}")

#Maior valor da segunda linha
for v in linha1:
    if v > maior:
        maior = v

print(f"Maior valor da segunda linha: {maior}")