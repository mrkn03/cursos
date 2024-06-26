Algoritmo "Ex_Mais_Velho"

Var
   i, n, posicao_maior, velho: inteiro
   vet_nome: vetor[0..9] de caractere
   vet_idade: vetor[0..9] de inteiro
Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreval("Dados da",i+1,"ª pessoa: ")
           escreva("Nome: ")
           leia(vet_nome[i])
           escreva("Idade: ")
           leia(vet_idade[i])
      fimpara

      velho <- vet_idade[0]
      posicao_maior <- 0
      para i de 0 ate n-1 faca
           se vet_idade[i] > velho entao
              velho <- vet_idade[i]
              posicao_maior <- i
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", vet_idade[posicao_maior])
      
Fimalgoritmo