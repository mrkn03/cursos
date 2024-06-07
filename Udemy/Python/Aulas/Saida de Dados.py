#SAÍDA DE DADOS
print("Bom dia", end=" ")
print("Boa noite")

#PLACEHOLDER
x = "Maria"
y = 19

print("%s tem %d anos" % (x, y))

x = 10; y = 20
print(x)
print(y)

#EXEMPLOS
idade: int 
salario: float 
nome: str 
sexo: str 
 
idade = 32 
salario = 4560.9 
nome = "Maria Silva" 
sexo = "F" 
 
print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos") 
 
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos".format(nome, sexo, salario, idade))