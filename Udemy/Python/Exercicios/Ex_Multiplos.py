print("Digite dois números inteiros:")
numero1 = int(input())
numero2 = int(input())

if numero1 % numero2 == 0 or numero2 % numero1 == 0:
    print("São multiplos")
else:
    print("Não são multiplos")