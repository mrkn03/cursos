glicose = float(input("Digite a medidade da glicose: "))

if glicose <= 100:
    print("Classificação: normal")
elif glicose <= 140:
    print("Classificação: elevado")
else:
    print("Classificação: diabetes")