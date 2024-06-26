escolha = str(input("Voce vai digitar a temperatura em qual escala (C/F)? ")).upper()

if escolha == "F":
    temperatura_f = float(input("Digite a temperatura em Fahrenheit: "))
    celsius = 5/9 * (temperatura_f - 32)
    print("Temperatura equivalente em Celsius: ",celsius)
else:
    temperatura_c = float(input("Digite a temperatura em Celsius: "))
    fahrenheit = 9 * temperatura_c / 5 + 32
    print("Temperatura equivalente em Fahrenheit: ",fahrenheit)
