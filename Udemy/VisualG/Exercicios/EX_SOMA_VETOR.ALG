Algoritmo "Ex_Soma_Vetor"

Var
   i, n: inteiro
   soma, media: real
   vet: vetor[0..9] de real

Inicio
      soma <- 0
      media <- 0

      escreva("Quantos numero voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
      soma <- soma + vet[i]
      media <- soma / n
      fimpara
      
      escreval
      escreval("VALORES =",vet[0],vet[1],vet[2],vet[3])
      escreval("SOMA = ",soma)
      escreval("MEDIA = ",media)
      
      


Fimalgoritmo