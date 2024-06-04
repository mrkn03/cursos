Algoritmo "Ex_Media_Pares"

Var
   n, i, cont: inteiro
   soma_par, media_par: real
   vetor_a: vetor[0..9] de inteiro
Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vetor_a[i])
      fimpara
      
      cont <- 0
      soma_par <- 0
      para i de 0 ate n-1 faca
           se vetor_a[i] % 2 = 0 entao
              soma_par <- soma_par + vetor_a[i]
              cont <- cont + 1
           fimse
      fimpara
      
      se cont = 0 entao
         escreva("NENHUM NUMERO PAR")
      senao
           media_par <- soma_par / cont
           escreva("MEDIA DOS PARES = ",media_par)
      fimse
Fimalgoritmo
