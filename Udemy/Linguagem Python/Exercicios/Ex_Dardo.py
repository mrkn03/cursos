print("Digite as tres distancias: ")
distancia1 = float(input())
distancia2 = float(input())
distancia3 = float(input())

maior_distancia = 0

if distancia1 > maior_distancia:
    maior_distancia = distancia1
if distancia2 > maior_distancia:
    maior_distancia = distancia2
if distancia3 > maior_distancia:
    maior_distancia = distancia3

print("MAIOR DISTANCIA = ",maior_distancia)