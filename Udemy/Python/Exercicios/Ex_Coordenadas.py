x = float(input("Valor de X: "))
y = float(input("Valor de Y: "))

if x > 0 and y > 0:
    print("Coordenada Q1")
if x < 0 and y < 0:
    print("Coordenada Q3")
if x > 0 and y < 0:
    print("Coordenada Q4")
if x < 0 and y > 0:
    print("Coordenada Q2")