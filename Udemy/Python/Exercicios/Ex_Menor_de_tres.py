primeiro_valor = int(input("Primeiro valor: "))
segundo_valor = int(input("Segundo valor: "))
terceiro_valor = int(input("Terceiro valor: "))

menor_valor = 999
if primeiro_valor < menor_valor:
    menor_valor = primeiro_valor
if segundo_valor < menor_valor:
    menor_valor = segundo_valor
if terceiro_valor < menor_valor:
    menor_valor = terceiro_valor

print("MENOR VALOR = ",menor_valor)