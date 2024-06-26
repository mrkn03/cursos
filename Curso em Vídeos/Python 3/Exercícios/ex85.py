"""Crie um programa onde o usuario possa digitar sete valores numericos e cadastre-os em uma lista única que mantenha separados os valores pares e impares.
No final, mostre os valores pares e ímpares em ordem crescente."""
valores = []
impar = []
par = []

for i in range(7):
    num = int(input("Digite um inteiro qualquer: "))
    if num % 2 == 0:
        par.append(num)
    else: 
        impar.append(num)
impar.sort()
par.sort()
valores.append(impar)
valores.append(par)
print(f"Os valores ímpares são {valores[0]}")
print(f"Os valores pares são {valores[1]}")