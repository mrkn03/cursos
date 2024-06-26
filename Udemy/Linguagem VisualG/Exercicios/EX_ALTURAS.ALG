Algoritmo "Ex_Alturas"

Var
   n, i, cont: inteiro
   soma, media, porcentagem: real
   vet_nome: vetor[0..9] de caractere
   vet_idade: vetor[0..9] de inteiro
   vet_altura: vetor[0..9] de real
Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca

      escreval("Dados da ",i+1,"ª pessoa:")
      escreva("Nome: ")
      leia(vet_nome[i])
      escreva("Idade: ")
      leia(vet_idade[i])
      escreva("Altura: ")
      leia(vet_altura[i])
      
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
      soma <- soma + vet_altura[i]
      fimpara
      
      media <- soma / n
      escreval
      escreval("Altura média: ", media:4:2)
      
      cont <-0
      para i de 0 ate n-1 faca
      se vet_idade[i] < 16 entao
         cont <- cont + 1
      fimse
      fimpara
      
      porcentagem <- (cont *100) / n
      escreval("Porcentagem das pessoas com menos de 16 anos: ",porcentagem,"%")
      
      para i de 0 ate n-1 faca
      se vet_idade[i] < 16 entao
         escreval(vet_nome[i])
      fimse
      fimpara
      
      
      
      
      
      
Fimalgoritmo