#ESTRUTURA SIMPLES
if condição: 
    comando1 
    comando2

#ESTRUTURA COMPOSTA
if condição: 
    comando1 
    comando2 
else: 
    comando3 
    comando4

#ESTRUTURA DE ENCADEAMENTO
if condição1: 
    comando1 
    comando2 
elif condição2: 
    comando3 
    comando4 
else: 
    comando5 
    comando6

#EXEMPLOS
hora = int(input("Digite uma hora do dia: ")) 
 
if hora < 12: 
    print("Bom dia!") 
else: 
    print("Boa tarde!")