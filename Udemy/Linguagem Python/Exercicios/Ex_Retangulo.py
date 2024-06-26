import math
#Entrada de dados
base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(base**2 + altura**2)

print("AREA = ",area)
print("PERIMETRO = ",perimetro)
print("DIAGONAL = ",diagonal)