Algoritmo "Ex_Idades"

Var
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media_idade: real

Inicio
      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      escreval()
      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)

      media_idade <- (idade1 + idade2) / 2
      escreva("A média de idade de ", nome1, " e ", nome2, " é de", media_idade, " anos")


Fimalgoritmo