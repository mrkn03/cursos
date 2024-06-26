preco = float(input("Preço unitário do produto: R$"))
quantidade = int(input("Quantidade comprada: "))
dinheiro_recebido = float(input("Dinheiro recebido: R$"))

troco = dinheiro_recebido - (preco*quantidade)
print("TROCO = R$",troco)