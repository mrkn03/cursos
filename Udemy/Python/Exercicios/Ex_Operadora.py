minutos = int(input("Digite a quantidade de minutos: "))

if minutos > 100:
    valor = (minutos - 50) * 2
    print("Valor a pagar: R$",valor - 50)
else:
    print("Valor a pagar: R$50")