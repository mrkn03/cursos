"""Faça um programa que leia nome e peso de varias pessoas, guardando tudo em uma lista. 
No final, mostre:

A) quantas pessoas forasm cadastradas.
B) uma listagem com as pessoas mais pesadas.
C) uma listagem com as pessoas mais leves."""

dados = []
pessoas = []
total_pessoas = 0
while True:
    dados.append(str(input("Nome: ")))
    dados.append(float(input("Digite o peso em kg: ")))
    pessoas.append(dados[:])
    dados.clear()
    opcao = str(input("Deseja continuar? (S/N) ")).upper()
    total_pessoas += 1

    #Verificar se deseja continuar implementando dados
    if opcao == "S" or opcao == "SIM":
        continue
    else:
        print("Encerrando programa.")
        break

maior = 0
menor = 0
pessoas_leves = " "
pessoas_pesadas = " "
for p in pessoas:
    if p[1] > 0:
        maior = p[1]
        pessoas_pesadas = p[0]
    elif p[1] < 999:
        menor = p[1]
        pessoas_leves = p[0]
    
print(f"Foram cadastradas {total_pessoas} pessoas.")
print(f"A pessoa mais pesada foi {pessoas_pesadas} com {maior}kg")
print(f"A pessoa mais leve foi {pessoas_leves} com {menor}kg.")