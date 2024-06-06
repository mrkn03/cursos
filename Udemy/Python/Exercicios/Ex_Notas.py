primeira_nota = float(input("Digite a primeira nota: "))
segunda_nota = float(input("Digite a segunda nota: "))

nota_final = primeira_nota + segunda_nota
print("NOTA FINAL = ", nota_final)

if nota_final >= 60:
    print("APROVADO")
else:
    print("REPROVADO")
    