import math
coef_a = float(input("Coeficiente A: "))
coef_b = float(input("Coeficiente B: "))
coef_c = float(input("Coeficiente C: "))

delta = (coef_b ** 2) - (4 * coef_a * coef_c)

if (coef_a == 0) or (delta < 0):
    print("Esta equação não possui raizes reais")
else:
    x1 = (-coef_b + math.sqrt(delta)) / (2 * coef_a)
    x2 = (-coef_b - math.sqrt(delta)) / (2* coef_a)
    print("X1 = ",x1)
    print("X2 = ",x2)