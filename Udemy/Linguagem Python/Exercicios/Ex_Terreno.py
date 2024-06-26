largura = float(input("Digite a largura do terreno: "))
comprimento = float(input("Digite o comprimento do terreno: "))
valor_metro_quadrado = float(input("Digite o valor do metro quadrado: "))

area = largura * comprimento
preco_terreno = area * valor_metro_quadrado

print("AREA DO TERRENO: ",area,"m²")
print("PREÇO DO TERRENO: R$",preco_terreno)