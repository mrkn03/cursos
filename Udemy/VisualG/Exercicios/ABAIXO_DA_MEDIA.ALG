Algoritmo "Abaixo_Da_Media"

Var
   i, n: inteiro
   media, soma: real
   vetor_a: vetor[0..9] de real
   vetor_b: vetor[0..9] de real
   
Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      soma <- 0
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vetor_a[i])
           soma <- soma + vetor_a[i]
      fimpara
      
      escreval
      media <- soma / n
      escreval("MEDIA DO VETOR = ", media)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate n-1 faca
           se vetor_a[i] < media entao
              escreval(vetor_a[i])
           fimse
      fimpara
Fimalgoritmo