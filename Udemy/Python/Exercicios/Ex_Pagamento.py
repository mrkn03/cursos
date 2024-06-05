nome = str(input("Nome: "))
valor_hora = float(input("Valor por hora: R$"))
horas = int(input("Horas trabalhadas: "))

pagamento = valor_hora * horas
print("O pagamento para",nome,"deve ser de R$",pagamento)