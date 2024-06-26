salario = float(input("Digite o salário da pessoa: R$"))

if salario <= 1000:
    novo_salario = salario + (salario * 0.20)
    print("Novo salário: R$",novo_salario)
    print("Aumento: R$",novo_salario - salario)
    print("Porcentagem: 20%")
elif salario <= 3000:
    novo_salario = salario + (salario* 0.15)
    print("Novo salário: R$",novo_salario)
    print("Aumento: R$",novo_salario - salario)
    print("Porcentagem: 15%")
elif salario <= 8000:
    novo_salario = salario + (salario * 0.10)
    print("Novo salário: R$",novo_salario)
    print("Aumento: R$",novo_salario - salario)
    print("Porcentagem: 10%")
else:
    novo_salario = salario + (salario * 0.05)
    print("Novo salário: R$",novo_salario)
    print("Aumento: R$",novo_salario - salario)
    print("Porcentagem: 5%")