Algoritmo "Ex_Maior_posicao"

Var
   n, i, posicao_maior: inteiro
   maior: real
   numero: vetor[0..9] de real

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numero[i])
      fimpara
      
      maior <- numero[0]
      posicao_maior <- 0
      para i de 0 ate n-1 faca
           se numero[i] > maior entao
           maior <- numero[i]
           posicao_maior <- i
           fimse
      fimpara

      escreval
      escreval("MAIOR VALOR: ", maior)
      escreval("POSICAO DO MAIOR VALOR: ",posicao_maior)
      

Fimalgoritmo