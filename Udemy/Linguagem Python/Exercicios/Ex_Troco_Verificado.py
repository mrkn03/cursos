preco = float(input("Preço unitário do produto; R$"))
quantidade = int(input("Quantidade comprada: "))
recebido = float(input("Dinheiro recebido: "))

preco_total = preco * quantidade


if preco_total < recebido:
    troco = recebido - preco_total
    print("DINHEIRO INSUFICIENTE. FALTAM R$",troco)
else:
    troco = recebido - preco_total
    print("TROCO = R$",abs(troco))