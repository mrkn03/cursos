#DECLARAÇÃO DO VETOR

#meu_vetor: [tipo] = [0 for i in range(numero_de_elementos)]

#EXEMPLO
n = int(input("Quantos números voce vai digitar? "))

#vet: [float] = [0 for i in range(n)]
                #OU
vet = [] * n

for i in range(0, n):
    vet[i] = float(input("Digite um número: "))
print()

print("NUMEROS DIGITADOS:")
for i in range(0,n):
    print(vet[i])